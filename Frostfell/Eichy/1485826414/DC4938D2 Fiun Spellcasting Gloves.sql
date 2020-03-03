INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786194, 28852, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786194,   1,          2) /* ItemType - Armor */
     , (3695786194,   4,      32768) /* ClothingPriority - Hands */
     , (3695786194,   5,        300) /* EncumbranceVal */
     , (3695786194,   9,         32) /* ValidLocations - HandWear */
     , (3695786194,  16,          1) /* ItemUseable - No */
     , (3695786194,  19,      21000) /* Value */
     , (3695786194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695786194, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786194,   1, False) /* Stuck */
     , (3695786194,  11, True ) /* IgnoreCollisions */
     , (3695786194,  13, True ) /* Ethereal */
     , (3695786194,  14, True ) /* GravityStatus */
     , (3695786194,  19, True ) /* Attackable */
     , (3695786194,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786194,   1, 'Fiun Spellcasting Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786194,   1,   33559348) /* Setup */
     , (3695786194,   3,  536870932) /* SoundTable */
     , (3695786194,   8,  100686398) /* Icon */
     , (3695786194,  22,  872415275) /* PhysicsEffectTable */
     , (3695786194, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3695786194, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695786194, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786194,   1, 1342471512) /* Owner */
     , (3695786194,   2, 1342471512) /* Container */
     , (3695786194, 8000, 3695786194) /* PCAPRecordedObjectIID */;
