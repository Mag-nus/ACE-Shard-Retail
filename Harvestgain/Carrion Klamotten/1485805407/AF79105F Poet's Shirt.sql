INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943946847, 28608, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943946847,   1,          4) /* ItemType - Clothing */
     , (2943946847,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2943946847,   5,         75) /* EncumbranceVal */
     , (2943946847,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2943946847,  16,          1) /* ItemUseable - No */
     , (2943946847,  18,          1) /* UiEffects - Magical */
     , (2943946847,  19,       9375) /* Value */
     , (2943946847,  65,        101) /* Placement - Resting */
     , (2943946847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943946847, 131,          6) /* MaterialType - Silk */
     , (2943946847, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943946847,   1, False) /* Stuck */
     , (2943946847,  11, True ) /* IgnoreCollisions */
     , (2943946847,  13, True ) /* Ethereal */
     , (2943946847,  14, True ) /* GravityStatus */
     , (2943946847,  19, True ) /* Attackable */
     , (2943946847,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943946847, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943946847,   1, 'Poet''s Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943946847,   1,   33554854) /* Setup */
     , (2943946847,   3,  536870932) /* SoundTable */
     , (2943946847,   6,   67108990) /* PaletteBase */
     , (2943946847,   8,  100682385) /* Icon */
     , (2943946847,  22,  872415275) /* PhysicsEffectTable */
     , (2943946847, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2943946847, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943946847, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943946847,   1, 3110343996) /* Owner */
     , (2943946847,   2, 3110343996) /* Container */
     , (2943946847, 8000, 2943946847) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943946847, 67115760, 40, 4)
     , (2943946847, 67115817, 44, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943946847, 0, 83887061, 83896975, 0)
     , (2943946847, 0, 83887060, 83896976, 1)
     , (2943946847, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943946847, 0, 16779535, 0);
