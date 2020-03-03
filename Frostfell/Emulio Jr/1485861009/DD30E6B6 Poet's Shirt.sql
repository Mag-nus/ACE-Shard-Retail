INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969526, 28608, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969526,   1,          4) /* ItemType - Clothing */
     , (3710969526,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3710969526,   5,         75) /* EncumbranceVal */
     , (3710969526,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3710969526,  16,          1) /* ItemUseable - No */
     , (3710969526,  18,          1) /* UiEffects - Magical */
     , (3710969526,  19,       7512) /* Value */
     , (3710969526,  65,        101) /* Placement - Resting */
     , (3710969526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969526, 131,          4) /* MaterialType - Linen */
     , (3710969526, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969526,   1, False) /* Stuck */
     , (3710969526,  11, True ) /* IgnoreCollisions */
     , (3710969526,  13, True ) /* Ethereal */
     , (3710969526,  14, True ) /* GravityStatus */
     , (3710969526,  19, True ) /* Attackable */
     , (3710969526,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969526, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969526,   1, 'Poet''s Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969526,   1,   33554854) /* Setup */
     , (3710969526,   3,  536870932) /* SoundTable */
     , (3710969526,   6,   67108990) /* PaletteBase */
     , (3710969526,   8,  100682388) /* Icon */
     , (3710969526,  22,  872415275) /* PhysicsEffectTable */
     , (3710969526, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969526, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969526, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969526,   1, 1343233094) /* Owner */
     , (3710969526,   2, 1343233094) /* Container */
     , (3710969526, 8000, 3710969526) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969526, 67115743, 44, 20)
     , (3710969526, 67115788, 40, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969526, 0, 83887061, 83896975, 0)
     , (3710969526, 0, 83887060, 83896976, 1)
     , (3710969526, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969526, 0, 16779535, 0);
