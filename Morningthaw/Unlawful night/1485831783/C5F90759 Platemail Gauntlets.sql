INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321431897, 57, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321431897,   1,          2) /* ItemType - Armor */
     , (3321431897,   4,      32768) /* ClothingPriority - Hands */
     , (3321431897,   5,        671) /* EncumbranceVal */
     , (3321431897,   9,         32) /* ValidLocations - HandWear */
     , (3321431897,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3321431897,  16,          1) /* ItemUseable - No */
     , (3321431897,  18,          1) /* UiEffects - Magical */
     , (3321431897,  19,       9524) /* Value */
     , (3321431897,  65,        101) /* Placement - Resting */
     , (3321431897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321431897, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321431897,   1, False) /* Stuck */
     , (3321431897,  11, True ) /* IgnoreCollisions */
     , (3321431897,  13, True ) /* Ethereal */
     , (3321431897,  14, True ) /* GravityStatus */
     , (3321431897,  19, True ) /* Attackable */
     , (3321431897,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321431897, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321431897,   1, 'Platemail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321431897,   1,   33554648) /* Setup */
     , (3321431897,   3,  536870932) /* SoundTable */
     , (3321431897,   6,   67108990) /* PaletteBase */
     , (3321431897,   8,  100669232) /* Icon */
     , (3321431897,  22,  872415275) /* PhysicsEffectTable */
     , (3321431897, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3321431897, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321431897, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321431897,   3, 1343024513) /* Wielder */
     , (3321431897, 8000, 3321431897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321431897, 67109978, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321431897, 0, 83887059, 83890398, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321431897, 0, 16778374, 0);
