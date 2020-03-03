INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884003584, 25637, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884003584,   1,          2) /* ItemType - Armor */
     , (2884003584,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2884003584,   5,        270) /* EncumbranceVal */
     , (2884003584,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2884003584,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2884003584,  16,          1) /* ItemUseable - No */
     , (2884003584,  18,          1) /* UiEffects - Magical */
     , (2884003584,  19,       2932) /* Value */
     , (2884003584,  65,        101) /* Placement - Resting */
     , (2884003584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884003584, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884003584,   1, False) /* Stuck */
     , (2884003584,  11, True ) /* IgnoreCollisions */
     , (2884003584,  13, True ) /* Ethereal */
     , (2884003584,  14, True ) /* GravityStatus */
     , (2884003584,  19, True ) /* Attackable */
     , (2884003584,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884003584, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884003584,   1, 'Leather Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884003584,   1,   33554641) /* Setup */
     , (2884003584,   3,  536870932) /* SoundTable */
     , (2884003584,   6,   67108990) /* PaletteBase */
     , (2884003584,   8,  100675095) /* Icon */
     , (2884003584,  22,  872415275) /* PhysicsEffectTable */
     , (2884003584, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2884003584, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884003584, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884003584,   3, 1343256006) /* Wielder */
     , (2884003584, 8000, 2884003584) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884003584, 67114613, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884003584, 0, 83886788, 83894834, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884003584, 0, 16778411, 0);
