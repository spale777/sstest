<?php
/**
 * Created by PhpStorm.
 * User: Spale
 * Date: 7/9/2016
 * Time: 9:04 PM
 */
class ArticleGroup extends Page
{
    /**
     * No need for anything else
     * except Title used only
     * as a holder page for
     * Articles and is nested within HomePage
     */
    private static $can_be_root = false;
    private static $allowed_children = ['Article'];
    private static $db = [
        'Title' => 'Varchar',
    ];
    public function getCMSFields()
    {
        $fields = parent::getCMSFields();
        $fields->removeFieldsFromTab('Root.Main',[
            'Content','URLSegment','Metadata','MenuTitle','PageName',
        ]);
        $fields->addFieldToTab('Root.Main', TextField::create('Title', 'Group Title'));

        return $fields;
    }
}
class ArticleGroup_Controller extends Page_Controller
{

}