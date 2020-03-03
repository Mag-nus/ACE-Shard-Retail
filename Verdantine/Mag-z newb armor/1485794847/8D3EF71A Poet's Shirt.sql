INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369713946, 28608, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369713946,   1,          4) /* ItemType - Clothing */
     , (2369713946,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2369713946,   5,         75) /* EncumbranceVal */
     , (2369713946,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2369713946,  16,          1) /* ItemUseable - No */
     , (2369713946,  18,          1) /* UiEffects - Magical */
     , (2369713946,  19,       9879) /* Value */
     , (2369713946,  65,        101) /* Placement - Resting */
     , (2369713946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369713946, 131,          6) /* MaterialType - Silk */
     , (2369713946, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369713946,   1, False) /* Stuck */
     , (2369713946,  11, True ) /* IgnoreCollisions */
     , (2369713946,  13, True ) /* Ethereal */
     , (2369713946,  14, True ) /* GravityStatus */
     , (2369713946,  19, True ) /* Attackable */
     , (2369713946,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369713946, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369713946,   1, 'Poet''s Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369713946,   1,   33554854) /* Setup */
     , (2369713946,   3,  536870932) /* SoundTable */
     , (2369713946,   6,   67108990) /* PaletteBase */
     , (2369713946,   8,  100682376) /* Icon */
     , (2369713946,  22,  872415275) /* PhysicsEffectTable */
     , (2369713946, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2369713946, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369713946, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369713946,   1, 1342391462) /* Owner */
     , (2369713946,   2, 1342391462) /* Container */
     , (2369713946, 8000, 2369713946) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369713946, 67115782, 44, 20)
     , (2369713946, 67115817, 40, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369713946, 0, 83887061, 83896975, 0)
     , (2369713946, 0, 83887060, 83896976, 1)
     , (2369713946, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369713946, 0, 16779535, 0);
