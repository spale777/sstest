<?php
/**
 * Created by PhpStorm.
 * User: Spale
 * Date: 7/9/2016
 * Time: 9:06 PM
 */
class Article extends Page
{
    private static $can_be_root = false;
    private static $allowed_children = [];

    private static $db = [
        'ShortDescription' => 'Text',
    ];
    private static $has_one = [
        'Photo' => 'Image',
    ];
    public function getCMSFields()
    {
        $fields = parent::getCMSFields();
        $fields->addFieldToTab('Root.Main', TextareaField::create('ShortDescription', 'Short Description'), 'Content');
        $fields->addFieldToTab('Root.Includes', UploadField::create('Photo', 'Photo (jpeg, png, gif)'));

        return $fields;
    }
}

class Article_Controller extends Page_Controller
{

}