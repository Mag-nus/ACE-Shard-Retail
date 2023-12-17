INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617310696, 38, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617310696,   1,          2) /* ItemType - Armor */
     , (3617310696,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3617310696,   5,        330) /* EncumbranceVal */
     , (3617310696,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3617310696,  10,         16) /* CurrentWieldedLocation - LowerArmWear */
     , (3617310696,  16,          1) /* ItemUseable - No */
     , (3617310696,  18,          1) /* UiEffects - Magical */
     , (3617310696,  19,       1308) /* Value */
     , (3617310696,  65,        101) /* Placement - Resting */
     , (3617310696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3617310696, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617310696,   1, False) /* Stuck */
     , (3617310696,  11, True ) /* IgnoreCollisions */
     , (3617310696,  13, True ) /* Ethereal */
     , (3617310696,  14, True ) /* GravityStatus */
     , (3617310696,  19, True ) /* Attackable */
     , (3617310696,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3617310696, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617310696,   1, 'Studded  Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310696,   1,   33554641) /* Setup */
     , (3617310696,   3,  536870932) /* SoundTable */
     , (3617310696,   6,   67108990) /* PaletteBase */
     , (3617310696,   8,  100667332) /* Icon */
     , (3617310696,  22,  872415275) /* PhysicsEffectTable */
     , (3617310696, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3617310696, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3617310696, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310696,   3, 1343724703) /* Wielder */
     , (3617310696, 8000, 3617310696) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3617310696, 67110319, 108, 8, 0)
     , (3617310696, 67110022, 96, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3617310696, 0, 83886788, 83886824, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3617310696, 0, 16778411, 0);
