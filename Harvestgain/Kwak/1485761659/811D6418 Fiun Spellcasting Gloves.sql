INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187032, 28852, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187032,   1,          2) /* ItemType - Armor */
     , (2166187032,   4,      32768) /* ClothingPriority - Hands */
     , (2166187032,   5,        300) /* EncumbranceVal */
     , (2166187032,   9,         32) /* ValidLocations - HandWear */
     , (2166187032,  16,          1) /* ItemUseable - No */
     , (2166187032,  19,      21000) /* Value */
     , (2166187032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187032, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187032,   1, False) /* Stuck */
     , (2166187032,  11, True ) /* IgnoreCollisions */
     , (2166187032,  13, True ) /* Ethereal */
     , (2166187032,  14, True ) /* GravityStatus */
     , (2166187032,  19, True ) /* Attackable */
     , (2166187032,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187032,   1, 'Fiun Spellcasting Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187032,   1,   33559348) /* Setup */
     , (2166187032,   3,  536870932) /* SoundTable */
     , (2166187032,   8,  100686398) /* Icon */
     , (2166187032,  22,  872415275) /* PhysicsEffectTable */
     , (2166187032, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166187032, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187032, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187032,   1, 2166187021) /* Owner */
     , (2166187032,   2, 2166187021) /* Container */
     , (2166187032, 8000, 2166187032) /* PCAPRecordedObjectIID */;
