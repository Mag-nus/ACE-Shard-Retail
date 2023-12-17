INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158692174, 28608, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158692174,   1,          4) /* ItemType - Clothing */
     , (2158692174,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2158692174,   5,         75) /* EncumbranceVal */
     , (2158692174,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2158692174,  16,          1) /* ItemUseable - No */
     , (2158692174,  18,          1) /* UiEffects - Magical */
     , (2158692174,  19,      13958) /* Value */
     , (2158692174,  65,        101) /* Placement - Resting */
     , (2158692174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158692174, 131,          6) /* MaterialType - Silk */
     , (2158692174, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158692174,   1, False) /* Stuck */
     , (2158692174,  11, True ) /* IgnoreCollisions */
     , (2158692174,  13, True ) /* Ethereal */
     , (2158692174,  14, True ) /* GravityStatus */
     , (2158692174,  19, True ) /* Attackable */
     , (2158692174,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158692174, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158692174,   1, 'Poet''s Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158692174,   1,   33554854) /* Setup */
     , (2158692174,   3,  536870932) /* SoundTable */
     , (2158692174,   6,   67108990) /* PaletteBase */
     , (2158692174,   8,  100682371) /* Icon */
     , (2158692174,  22,  872415275) /* PhysicsEffectTable */
     , (2158692174, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158692174, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158692174, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158692174,   1, 2158219560) /* Owner */
     , (2158692174,   2, 2158219560) /* Container */
     , (2158692174, 8000, 2158692174) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158692174, 67115757, 44, 20, 0)
     , (2158692174, 67115809, 40, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158692174, 0, 83887061, 83896975, 0)
     , (2158692174, 0, 83887060, 83896976, 1)
     , (2158692174, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158692174, 0, 16779535, 0);
