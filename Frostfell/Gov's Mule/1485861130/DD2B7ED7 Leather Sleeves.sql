INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710615255, 25651, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710615255,   1,          2) /* ItemType - Armor */
     , (3710615255,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710615255,   5,        449) /* EncumbranceVal */
     , (3710615255,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710615255,  16,          1) /* ItemUseable - No */
     , (3710615255,  18,          1) /* UiEffects - Magical */
     , (3710615255,  19,      22888) /* Value */
     , (3710615255,  65,        101) /* Placement - Resting */
     , (3710615255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710615255, 131,         54) /* MaterialType - GromnieHide */
     , (3710615255, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710615255,   1, False) /* Stuck */
     , (3710615255,  11, True ) /* IgnoreCollisions */
     , (3710615255,  13, True ) /* Ethereal */
     , (3710615255,  14, True ) /* GravityStatus */
     , (3710615255,  19, True ) /* Attackable */
     , (3710615255,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710615255, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710615255,   1, 'Leather Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615255,   1,   33554655) /* Setup */
     , (3710615255,   3,  536870932) /* SoundTable */
     , (3710615255,   6,   67108990) /* PaletteBase */
     , (3710615255,   8,  100675434) /* Icon */
     , (3710615255,  22,  872415275) /* PhysicsEffectTable */
     , (3710615255, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710615255, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710615255, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615255,   1, 1343239275) /* Owner */
     , (3710615255,   2, 1343239275) /* Container */
     , (3710615255, 8000, 3710615255) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710615255, 67114616, 96, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710615255, 0, 83886796, 83894831, 0)
     , (3710615255, 0, 83886788, 83894838, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710615255, 0, 16778363, 0);
