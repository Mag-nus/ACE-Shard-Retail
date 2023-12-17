INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883253684, 28608, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883253684,   1,          4) /* ItemType - Clothing */
     , (2883253684,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2883253684,   5,         75) /* EncumbranceVal */
     , (2883253684,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2883253684,  16,          1) /* ItemUseable - No */
     , (2883253684,  18,          1) /* UiEffects - Magical */
     , (2883253684,  19,       5098) /* Value */
     , (2883253684,  65,        101) /* Placement - Resting */
     , (2883253684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883253684, 131,          5) /* MaterialType - Satin */
     , (2883253684, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883253684,   1, False) /* Stuck */
     , (2883253684,  11, True ) /* IgnoreCollisions */
     , (2883253684,  13, True ) /* Ethereal */
     , (2883253684,  14, True ) /* GravityStatus */
     , (2883253684,  19, True ) /* Attackable */
     , (2883253684,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2883253684, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883253684,   1, 'Poet''s Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883253684,   1,   33554854) /* Setup */
     , (2883253684,   3,  536870932) /* SoundTable */
     , (2883253684,   6,   67108990) /* PaletteBase */
     , (2883253684,   8,  100682375) /* Icon */
     , (2883253684,  22,  872415275) /* PhysicsEffectTable */
     , (2883253684, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2883253684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2883253684, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883253684,   1, 3110343996) /* Owner */
     , (2883253684,   2, 3110343996) /* Container */
     , (2883253684, 8000, 2883253684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2883253684, 67115775, 44, 20, 0)
     , (2883253684, 67115788, 40, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2883253684, 0, 83887061, 83896975, 0)
     , (2883253684, 0, 83887060, 83896976, 1)
     , (2883253684, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2883253684, 0, 16779535, 0);
