INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3274131878, 106, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3274131878,   1,          2) /* ItemType - Armor */
     , (3274131878,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3274131878,   5,        314) /* EncumbranceVal */
     , (3274131878,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3274131878,  16,          1) /* ItemUseable - No */
     , (3274131878,  18,          1) /* UiEffects - Magical */
     , (3274131878,  19,      13684) /* Value */
     , (3274131878,  65,        101) /* Placement - Resting */
     , (3274131878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3274131878, 131,         60) /* MaterialType - Gold */
     , (3274131878, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3274131878,   1, False) /* Stuck */
     , (3274131878,  11, True ) /* IgnoreCollisions */
     , (3274131878,  13, True ) /* Ethereal */
     , (3274131878,  14, True ) /* GravityStatus */
     , (3274131878,  19, True ) /* Attackable */
     , (3274131878,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3274131878, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3274131878,   1, 'Yoroi Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3274131878,   1,   33554655) /* Setup */
     , (3274131878,   3,  536870932) /* SoundTable */
     , (3274131878,   6,   67108990) /* PaletteBase */
     , (3274131878,   8,  100668411) /* Icon */
     , (3274131878,  22,  872415275) /* PhysicsEffectTable */
     , (3274131878, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3274131878, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3274131878, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3274131878,   1, 1343354036) /* Owner */
     , (3274131878,   2, 1343354036) /* Container */
     , (3274131878, 8000, 3274131878) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3274131878, 67110019, 96, 12, 0)
     , (3274131878, 67110019, 116, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3274131878, 0, 83886796, 83889770, 0)
     , (3274131878, 0, 83886788, 83889767, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3274131878, 0, 16778363, 0);
