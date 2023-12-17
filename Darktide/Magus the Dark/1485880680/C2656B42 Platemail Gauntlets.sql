INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261426498, 57, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261426498,   1,          2) /* ItemType - Armor */
     , (3261426498,   4,      32768) /* ClothingPriority - Hands */
     , (3261426498,   5,        862) /* EncumbranceVal */
     , (3261426498,   9,         32) /* ValidLocations - HandWear */
     , (3261426498,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3261426498,  16,          1) /* ItemUseable - No */
     , (3261426498,  18,          1) /* UiEffects - Magical */
     , (3261426498,  19,       5613) /* Value */
     , (3261426498,  65,        101) /* Placement - Resting */
     , (3261426498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261426498, 131,         58) /* MaterialType - Bronze */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261426498,   1, False) /* Stuck */
     , (3261426498,  11, True ) /* IgnoreCollisions */
     , (3261426498,  13, True ) /* Ethereal */
     , (3261426498,  14, True ) /* GravityStatus */
     , (3261426498,  19, True ) /* Attackable */
     , (3261426498,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261426498, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261426498,   1, 'Platemail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261426498,   1,   33554648) /* Setup */
     , (3261426498,   3,  536870932) /* SoundTable */
     , (3261426498,   6,   67108990) /* PaletteBase */
     , (3261426498,   8,  100669235) /* Icon */
     , (3261426498,  22,  872415275) /* PhysicsEffectTable */
     , (3261426498, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3261426498, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261426498, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261426498,   3, 1343417866) /* Wielder */
     , (3261426498, 8000, 3261426498) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3261426498, 67110550, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261426498, 0, 83887059, 83890398, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261426498, 0, 16778374, 0);
