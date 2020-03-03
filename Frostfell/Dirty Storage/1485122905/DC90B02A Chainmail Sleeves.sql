INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469802, 101, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469802,   1,          2) /* ItemType - Armor */
     , (3700469802,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3700469802,   5,        437) /* EncumbranceVal */
     , (3700469802,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3700469802,  16,          1) /* ItemUseable - No */
     , (3700469802,  18,          1) /* UiEffects - Magical */
     , (3700469802,  19,      22892) /* Value */
     , (3700469802,  65,        101) /* Placement - Resting */
     , (3700469802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469802, 131,         60) /* MaterialType - Gold */
     , (3700469802, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469802,   1, False) /* Stuck */
     , (3700469802,  11, True ) /* IgnoreCollisions */
     , (3700469802,  13, True ) /* Ethereal */
     , (3700469802,  14, True ) /* GravityStatus */
     , (3700469802,  19, True ) /* Attackable */
     , (3700469802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469802, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469802,   1, 'Chainmail Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469802,   1,   33554655) /* Setup */
     , (3700469802,   3,  536870932) /* SoundTable */
     , (3700469802,   6,   67108990) /* PaletteBase */
     , (3700469802,   8,  100669365) /* Icon */
     , (3700469802,  22,  872415275) /* PhysicsEffectTable */
     , (3700469802, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3700469802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469802, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469802,   1, 1343419380) /* Owner */
     , (3700469802,   2, 1343419380) /* Container */
     , (3700469802, 8000, 3700469802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469802, 67110549, 96, 12)
     , (3700469802, 67110549, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469802, 0, 83886796, 83886796, 0)
     , (3700469802, 0, 83886788, 83886801, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469802, 0, 16778363, 0);
