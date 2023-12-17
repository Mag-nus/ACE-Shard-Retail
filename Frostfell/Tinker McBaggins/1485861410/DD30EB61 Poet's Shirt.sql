INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970721, 28608, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970721,   1,          4) /* ItemType - Clothing */
     , (3710970721,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3710970721,   5,         75) /* EncumbranceVal */
     , (3710970721,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3710970721,  16,          1) /* ItemUseable - No */
     , (3710970721,  18,          1) /* UiEffects - Magical */
     , (3710970721,  19,      10146) /* Value */
     , (3710970721,  65,        101) /* Placement - Resting */
     , (3710970721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970721, 131,          7) /* MaterialType - Velvet */
     , (3710970721, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970721,   1, False) /* Stuck */
     , (3710970721,  11, True ) /* IgnoreCollisions */
     , (3710970721,  13, True ) /* Ethereal */
     , (3710970721,  14, True ) /* GravityStatus */
     , (3710970721,  19, True ) /* Attackable */
     , (3710970721,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970721, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970721,   1, 'Poet''s Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970721,   1,   33554854) /* Setup */
     , (3710970721,   3,  536870932) /* SoundTable */
     , (3710970721,   6,   67108990) /* PaletteBase */
     , (3710970721,   8,  100682387) /* Icon */
     , (3710970721,  22,  872415275) /* PhysicsEffectTable */
     , (3710970721, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970721, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970721,   1, 3710970720) /* Owner */
     , (3710970721,   2, 3710970720) /* Container */
     , (3710970721, 8000, 3710970721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970721, 67115738, 44, 20, 0)
     , (3710970721, 67115754, 40, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970721, 0, 83887061, 83896975, 0)
     , (3710970721, 0, 83887060, 83896976, 1)
     , (3710970721, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970721, 0, 16779535, 0);
