INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422560453, 33575, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422560453,   1,          2) /* ItemType - Armor */
     , (3422560453,   4,      32768) /* ClothingPriority - Hands */
     , (3422560453,   5,        450) /* EncumbranceVal */
     , (3422560453,   9,         32) /* ValidLocations - HandWear */
     , (3422560453,  16,          1) /* ItemUseable - No */
     , (3422560453,  19,      20000) /* Value */
     , (3422560453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422560453, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422560453,   1, False) /* Stuck */
     , (3422560453,  11, True ) /* IgnoreCollisions */
     , (3422560453,  13, True ) /* Ethereal */
     , (3422560453,  14, True ) /* GravityStatus */
     , (3422560453,  19, True ) /* Attackable */
     , (3422560453,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422560453,   1, 'Relic Alduressa Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560453,   1,   33560016) /* Setup */
     , (3422560453,   3,  536870932) /* SoundTable */
     , (3422560453,   8,  100687134) /* Icon */
     , (3422560453,  22,  872415275) /* PhysicsEffectTable */
     , (3422560453, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3422560453, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422560453, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560453,   1, 3422560443) /* Owner */
     , (3422560453,   2, 3422560443) /* Container */
     , (3422560453, 8000, 3422560453) /* PCAPRecordedObjectIID */;
