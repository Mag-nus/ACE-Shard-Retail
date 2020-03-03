INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351156113, 28852, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351156113,   1,          2) /* ItemType - Armor */
     , (3351156113,   4,      32768) /* ClothingPriority - Hands */
     , (3351156113,   5,        300) /* EncumbranceVal */
     , (3351156113,   9,         32) /* ValidLocations - HandWear */
     , (3351156113,  16,          1) /* ItemUseable - No */
     , (3351156113,  19,      21000) /* Value */
     , (3351156113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351156113, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351156113,   1, False) /* Stuck */
     , (3351156113,  11, True ) /* IgnoreCollisions */
     , (3351156113,  13, True ) /* Ethereal */
     , (3351156113,  14, True ) /* GravityStatus */
     , (3351156113,  19, True ) /* Attackable */
     , (3351156113,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351156113,   1, 'Fiun Spellcasting Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351156113,   1,   33559348) /* Setup */
     , (3351156113,   3,  536870932) /* SoundTable */
     , (3351156113,   8,  100686398) /* Icon */
     , (3351156113,  22,  872415275) /* PhysicsEffectTable */
     , (3351156113, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3351156113, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351156113, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351156113,   1, 3351007161) /* Owner */
     , (3351156113,   2, 3351007161) /* Container */
     , (3351156113, 8000, 3351156113) /* PCAPRecordedObjectIID */;
