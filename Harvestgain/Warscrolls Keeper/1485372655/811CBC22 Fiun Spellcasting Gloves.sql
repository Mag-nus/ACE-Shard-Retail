INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144034, 28852, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144034,   1,          2) /* ItemType - Armor */
     , (2166144034,   4,      32768) /* ClothingPriority - Hands */
     , (2166144034,   5,        300) /* EncumbranceVal */
     , (2166144034,   9,         32) /* ValidLocations - HandWear */
     , (2166144034,  16,          1) /* ItemUseable - No */
     , (2166144034,  19,      21000) /* Value */
     , (2166144034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144034, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144034,   1, False) /* Stuck */
     , (2166144034,  11, True ) /* IgnoreCollisions */
     , (2166144034,  13, True ) /* Ethereal */
     , (2166144034,  14, True ) /* GravityStatus */
     , (2166144034,  19, True ) /* Attackable */
     , (2166144034,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144034,   1, 'Fiun Spellcasting Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144034,   1,   33559348) /* Setup */
     , (2166144034,   3,  536870932) /* SoundTable */
     , (2166144034,   8,  100686398) /* Icon */
     , (2166144034,  22,  872415275) /* PhysicsEffectTable */
     , (2166144034, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166144034, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144034, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144034,   1, 2166144022) /* Owner */
     , (2166144034,   2, 2166144022) /* Container */
     , (2166144034, 8000, 2166144034) /* PCAPRecordedObjectIID */;
