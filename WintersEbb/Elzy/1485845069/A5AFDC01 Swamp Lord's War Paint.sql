INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765761, 27889, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765761,   1,          2) /* ItemType - Armor */
     , (2779765761,   4,      14080) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2779765761,   5,        100) /* EncumbranceVal */
     , (2779765761,   9,      31232) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor, UpperLegArmor, LowerLegArmor */
     , (2779765761,  16,          1) /* ItemUseable - No */
     , (2779765761,  19,       1500) /* Value */
     , (2779765761,  65,        101) /* Placement - Resting */
     , (2779765761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765761, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765761,   1, False) /* Stuck */
     , (2779765761,  11, True ) /* IgnoreCollisions */
     , (2779765761,  13, True ) /* Ethereal */
     , (2779765761,  14, True ) /* GravityStatus */
     , (2779765761,  19, True ) /* Attackable */
     , (2779765761,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765761,   1, 'Swamp Lord''s War Paint') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765761,   1,   33556751) /* Setup */
     , (2779765761,   6,   67108990) /* PaletteBase */
     , (2779765761,   8,  100676599) /* Icon */
     , (2779765761,  22,  872415275) /* PhysicsEffectTable */
     , (2779765761, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2779765761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765761, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765761,   1, 1342321228) /* Owner */
     , (2779765761,   2, 1342321228) /* Container */
     , (2779765761, 8000, 2779765761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779765761, 67115217, 174, 66, 0);
