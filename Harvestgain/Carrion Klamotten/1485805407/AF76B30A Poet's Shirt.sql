INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943791882, 28608, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943791882,   1,          4) /* ItemType - Clothing */
     , (2943791882,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2943791882,   5,         75) /* EncumbranceVal */
     , (2943791882,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2943791882,  16,          1) /* ItemUseable - No */
     , (2943791882,  18,          1) /* UiEffects - Magical */
     , (2943791882,  19,       8616) /* Value */
     , (2943791882,  65,        101) /* Placement - Resting */
     , (2943791882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943791882, 131,          5) /* MaterialType - Satin */
     , (2943791882, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943791882,   1, False) /* Stuck */
     , (2943791882,  11, True ) /* IgnoreCollisions */
     , (2943791882,  13, True ) /* Ethereal */
     , (2943791882,  14, True ) /* GravityStatus */
     , (2943791882,  19, True ) /* Attackable */
     , (2943791882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943791882, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943791882,   1, 'Poet''s Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943791882,   1,   33554854) /* Setup */
     , (2943791882,   3,  536870932) /* SoundTable */
     , (2943791882,   6,   67108990) /* PaletteBase */
     , (2943791882,   8,  100682386) /* Icon */
     , (2943791882,  22,  872415275) /* PhysicsEffectTable */
     , (2943791882, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2943791882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943791882, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943791882,   1, 3110343996) /* Owner */
     , (2943791882,   2, 3110343996) /* Container */
     , (2943791882, 8000, 2943791882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943791882, 67115733, 44, 20)
     , (2943791882, 67115758, 40, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943791882, 0, 83887061, 83896975, 0)
     , (2943791882, 0, 83887060, 83896976, 1)
     , (2943791882, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943791882, 0, 16779535, 0);
