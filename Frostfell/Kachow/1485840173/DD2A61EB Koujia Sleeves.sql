INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542315, 6005, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542315,   1,          2) /* ItemType - Armor */
     , (3710542315,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3710542315,   5,       1022) /* EncumbranceVal */
     , (3710542315,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3710542315,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (3710542315,  16,          1) /* ItemUseable - No */
     , (3710542315,  18,          1) /* UiEffects - Magical */
     , (3710542315,  19,      14869) /* Value */
     , (3710542315,  65,        101) /* Placement - Resting */
     , (3710542315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542315, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542315,   1, False) /* Stuck */
     , (3710542315,  11, True ) /* IgnoreCollisions */
     , (3710542315,  13, True ) /* Ethereal */
     , (3710542315,  14, True ) /* GravityStatus */
     , (3710542315,  19, True ) /* Attackable */
     , (3710542315,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710542315, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542315,   1, 'Koujia Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542315,   1,   33554655) /* Setup */
     , (3710542315,   3,  536870932) /* SoundTable */
     , (3710542315,   6,   67108990) /* PaletteBase */
     , (3710542315,   8,  100670468) /* Icon */
     , (3710542315,  22,  872415275) /* PhysicsEffectTable */
     , (3710542315, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3710542315, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710542315, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542315,   3, 1343401883) /* Wielder */
     , (3710542315, 8000, 3710542315) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710542315, 67110326, 116, 12, 0)
     , (3710542315, 67110326, 108, 8, 1)
     , (3710542315, 67110008, 128, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710542315, 0, 83886796, 83886535, 0)
     , (3710542315, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710542315, 0, 16778363, 0);
