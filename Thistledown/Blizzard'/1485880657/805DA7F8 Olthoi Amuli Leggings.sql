INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153621496, 415, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153621496,   1,          2) /* ItemType - Armor */
     , (2153621496,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2153621496,   5,        257) /* EncumbranceVal */
     , (2153621496,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2153621496,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2153621496,  16,          1) /* ItemUseable - No */
     , (2153621496,  18,          1) /* UiEffects - Magical */
     , (2153621496,  19,      14846) /* Value */
     , (2153621496,  65,        101) /* Placement - Resting */
     , (2153621496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153621496, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153621496,   1, False) /* Stuck */
     , (2153621496,  11, True ) /* IgnoreCollisions */
     , (2153621496,  13, True ) /* Ethereal */
     , (2153621496,  14, True ) /* GravityStatus */
     , (2153621496,  19, True ) /* Attackable */
     , (2153621496,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153621496, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153621496,   1, 'Olthoi Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621496,   1,   33554856) /* Setup */
     , (2153621496,   3,  536870932) /* SoundTable */
     , (2153621496,   6,   67108990) /* PaletteBase */
     , (2153621496,   8,  100690103) /* Icon */
     , (2153621496,  22,  872415275) /* PhysicsEffectTable */
     , (2153621496, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153621496, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153621496, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621496,   3, 1343079888) /* Wielder */
     , (2153621496, 8000, 2153621496) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153621496, 67116548, 72, 12, 0)
     , (2153621496, 67116548, 136, 12, 1)
     , (2153621496, 67116548, 152, 4, 2)
     , (2153621496, 67114461, 84, 8, 3)
     , (2153621496, 67114461, 148, 4, 4)
     , (2153621496, 67114461, 156, 4, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153621496, 0, 83887064, 83897889, 0)
     , (2153621496, 0, 83887066, 83897885, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153621496, 0, 16778829, 0);
