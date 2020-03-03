INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849662, 28852, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849662,   1,          2) /* ItemType - Armor */
     , (3657849662,   4,      32768) /* ClothingPriority - Hands */
     , (3657849662,   5,        300) /* EncumbranceVal */
     , (3657849662,   9,         32) /* ValidLocations - HandWear */
     , (3657849662,  16,          1) /* ItemUseable - No */
     , (3657849662,  19,      21000) /* Value */
     , (3657849662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849662, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849662,   1, False) /* Stuck */
     , (3657849662,  11, True ) /* IgnoreCollisions */
     , (3657849662,  13, True ) /* Ethereal */
     , (3657849662,  14, True ) /* GravityStatus */
     , (3657849662,  19, True ) /* Attackable */
     , (3657849662,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849662,   1, 'Fiun Spellcasting Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849662,   1,   33559348) /* Setup */
     , (3657849662,   3,  536870932) /* SoundTable */
     , (3657849662,   8,  100686398) /* Icon */
     , (3657849662,  22,  872415275) /* PhysicsEffectTable */
     , (3657849662, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3657849662, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849662, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849662,   1, 1343302534) /* Owner */
     , (3657849662,   2, 1343302534) /* Container */
     , (3657849662, 8000, 3657849662) /* PCAPRecordedObjectIID */;
