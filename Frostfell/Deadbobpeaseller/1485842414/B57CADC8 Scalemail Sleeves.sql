INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3044847048, 104, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3044847048,   1,          2) /* ItemType - Armor */
     , (3044847048,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3044847048,   5,        448) /* EncumbranceVal */
     , (3044847048,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3044847048,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (3044847048,  16,          1) /* ItemUseable - No */
     , (3044847048,  18,          1) /* UiEffects - Magical */
     , (3044847048,  19,      11068) /* Value */
     , (3044847048,  65,        101) /* Placement - Resting */
     , (3044847048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3044847048, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3044847048,   1, False) /* Stuck */
     , (3044847048,  11, True ) /* IgnoreCollisions */
     , (3044847048,  13, True ) /* Ethereal */
     , (3044847048,  14, True ) /* GravityStatus */
     , (3044847048,  19, True ) /* Attackable */
     , (3044847048,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3044847048, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3044847048,   1, 'Scalemail Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3044847048,   1,   33554655) /* Setup */
     , (3044847048,   3,  536870932) /* SoundTable */
     , (3044847048,   6,   67108990) /* PaletteBase */
     , (3044847048,   8,  100669392) /* Icon */
     , (3044847048,  22,  872415275) /* PhysicsEffectTable */
     , (3044847048, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3044847048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3044847048, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3044847048,   3, 1343409552) /* Wielder */
     , (3044847048, 8000, 3044847048) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3044847048, 67110012, 96, 12, 0)
     , (3044847048, 67110012, 116, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3044847048, 0, 83886796, 83886817, 0)
     , (3044847048, 0, 83886788, 83886802, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3044847048, 0, 16778363, 0);
