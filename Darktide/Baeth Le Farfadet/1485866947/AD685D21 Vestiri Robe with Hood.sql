INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2909297953, 28614, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2909297953,   1,          4) /* ItemType - Clothing */
     , (2909297953,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2909297953,   5,        200) /* EncumbranceVal */
     , (2909297953,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2909297953,  16,          1) /* ItemUseable - No */
     , (2909297953,  19,         50) /* Value */
     , (2909297953,  65,        101) /* Placement - Resting */
     , (2909297953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2909297953, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2909297953,   1, False) /* Stuck */
     , (2909297953,  11, True ) /* IgnoreCollisions */
     , (2909297953,  13, True ) /* Ethereal */
     , (2909297953,  14, True ) /* GravityStatus */
     , (2909297953,  19, True ) /* Attackable */
     , (2909297953,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2909297953,   1, 'Vestiri Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2909297953,   1,   33559315) /* Setup */
     , (2909297953,   3,  536870932) /* SoundTable */
     , (2909297953,   6,   67108990) /* PaletteBase */
     , (2909297953,   8,  100687434) /* Icon */
     , (2909297953,  22,  872415275) /* PhysicsEffectTable */
     , (2909297953, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2909297953, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2909297953, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2909297953,   1, 1343880489) /* Owner */
     , (2909297953,   2, 1343880489) /* Container */
     , (2909297953, 8000, 2909297953) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2909297953, 67116018, 207, 33)
     , (2909297953, 67116026, 174, 33);
