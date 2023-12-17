INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3273790931, 6005, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3273790931,   1,          2) /* ItemType - Armor */
     , (3273790931,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3273790931,   5,        655) /* EncumbranceVal */
     , (3273790931,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3273790931,  16,          1) /* ItemUseable - No */
     , (3273790931,  18,          1) /* UiEffects - Magical */
     , (3273790931,  19,      21857) /* Value */
     , (3273790931,  65,        101) /* Placement - Resting */
     , (3273790931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3273790931, 131,         52) /* MaterialType - Leather */
     , (3273790931, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3273790931,   1, False) /* Stuck */
     , (3273790931,  11, True ) /* IgnoreCollisions */
     , (3273790931,  13, True ) /* Ethereal */
     , (3273790931,  14, True ) /* GravityStatus */
     , (3273790931,  19, True ) /* Attackable */
     , (3273790931,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3273790931, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3273790931,   1, 'Koujia Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3273790931,   1,   33554655) /* Setup */
     , (3273790931,   3,  536870932) /* SoundTable */
     , (3273790931,   6,   67108990) /* PaletteBase */
     , (3273790931,   8,  100670465) /* Icon */
     , (3273790931,  22,  872415275) /* PhysicsEffectTable */
     , (3273790931, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3273790931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3273790931, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3273790931,   1, 1343354036) /* Owner */
     , (3273790931,   2, 1343354036) /* Container */
     , (3273790931, 8000, 3273790931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3273790931, 67110369, 116, 12, 0)
     , (3273790931, 67110369, 108, 8, 1)
     , (3273790931, 67109965, 128, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3273790931, 0, 83886796, 83886535, 0)
     , (3273790931, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3273790931, 0, 16778363, 0);
