INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224240386, 27232, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224240386,   1,          2) /* ItemType - Armor */
     , (2224240386,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2224240386,   5,       1137) /* EncumbranceVal */
     , (2224240386,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2224240386,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2224240386,  16,          1) /* ItemUseable - No */
     , (2224240386,  18,          1) /* UiEffects - Magical */
     , (2224240386,  19,      13725) /* Value */
     , (2224240386,  65,        101) /* Placement - Resting */
     , (2224240386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224240386, 131,         64) /* MaterialType - Steel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224240386,   1, False) /* Stuck */
     , (2224240386,  11, True ) /* IgnoreCollisions */
     , (2224240386,  13, True ) /* Ethereal */
     , (2224240386,  14, True ) /* GravityStatus */
     , (2224240386,  19, True ) /* Attackable */
     , (2224240386,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2224240386, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224240386,   1, 'Nariyid Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240386,   1,   33554655) /* Setup */
     , (2224240386,   3,  536870932) /* SoundTable */
     , (2224240386,   6,   67108990) /* PaletteBase */
     , (2224240386,   8,  100676272) /* Icon */
     , (2224240386,  22,  872415275) /* PhysicsEffectTable */
     , (2224240386, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2224240386, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2224240386, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240386,   3, 1343215098) /* Wielder */
     , (2224240386, 8000, 2224240386) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2224240386, 67115073, 96, 8)
     , (2224240386, 67115073, 124, 12)
     , (2224240386, 67115073, 104, 12)
     , (2224240386, 67115093, 116, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2224240386, 0, 83886796, 83895228, 0)
     , (2224240386, 0, 83886788, 83895227, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2224240386, 0, 16778363, 0);
