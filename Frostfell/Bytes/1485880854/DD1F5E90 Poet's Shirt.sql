INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820560, 28608, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820560,   1,          4) /* ItemType - Clothing */
     , (3709820560,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3709820560,   5,         75) /* EncumbranceVal */
     , (3709820560,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3709820560,  16,          1) /* ItemUseable - No */
     , (3709820560,  18,          1) /* UiEffects - Magical */
     , (3709820560,  19,       5896) /* Value */
     , (3709820560,  65,        101) /* Placement - Resting */
     , (3709820560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820560, 131,          6) /* MaterialType - Silk */
     , (3709820560, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820560,   1, False) /* Stuck */
     , (3709820560,  11, True ) /* IgnoreCollisions */
     , (3709820560,  13, True ) /* Ethereal */
     , (3709820560,  14, True ) /* GravityStatus */
     , (3709820560,  19, True ) /* Attackable */
     , (3709820560,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820560, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820560,   1, 'Poet''s Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820560,   1,   33554854) /* Setup */
     , (3709820560,   3,  536870932) /* SoundTable */
     , (3709820560,   6,   67108990) /* PaletteBase */
     , (3709820560,   8,  100682388) /* Icon */
     , (3709820560,  22,  872415275) /* PhysicsEffectTable */
     , (3709820560, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3709820560, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820560, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820560,   1, 1343290911) /* Owner */
     , (3709820560,   2, 1343290911) /* Container */
     , (3709820560, 8000, 3709820560) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709820560, 67115742, 44, 20, 0)
     , (3709820560, 67115781, 40, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820560, 0, 83887061, 83896975, 0)
     , (3709820560, 0, 83887060, 83896976, 1)
     , (3709820560, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820560, 0, 16779535, 0);
