INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875405592, 28608, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875405592,   1,          4) /* ItemType - Clothing */
     , (2875405592,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2875405592,   5,         75) /* EncumbranceVal */
     , (2875405592,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2875405592,  16,          1) /* ItemUseable - No */
     , (2875405592,  18,          1) /* UiEffects - Magical */
     , (2875405592,  19,       4016) /* Value */
     , (2875405592,  65,        101) /* Placement - Resting */
     , (2875405592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875405592, 131,          8) /* MaterialType - Wool */
     , (2875405592, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875405592,   1, False) /* Stuck */
     , (2875405592,  11, True ) /* IgnoreCollisions */
     , (2875405592,  13, True ) /* Ethereal */
     , (2875405592,  14, True ) /* GravityStatus */
     , (2875405592,  19, True ) /* Attackable */
     , (2875405592,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2875405592, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875405592,   1, 'Poet''s Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875405592,   1,   33554854) /* Setup */
     , (2875405592,   3,  536870932) /* SoundTable */
     , (2875405592,   6,   67108990) /* PaletteBase */
     , (2875405592,   8,  100682378) /* Icon */
     , (2875405592,  22,  872415275) /* PhysicsEffectTable */
     , (2875405592, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2875405592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2875405592, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875405592,   1, 1342347497) /* Owner */
     , (2875405592,   2, 1342347497) /* Container */
     , (2875405592, 8000, 2875405592) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2875405592, 67115740, 40, 4)
     , (2875405592, 67115790, 44, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2875405592, 0, 83887061, 83896975, 0)
     , (2875405592, 0, 83887060, 83896976, 1)
     , (2875405592, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2875405592, 0, 16779535, 0);
