INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657345292, 57, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657345292,   1,          2) /* ItemType - Armor */
     , (2657345292,   4,      32768) /* ClothingPriority - Hands */
     , (2657345292,   5,        686) /* EncumbranceVal */
     , (2657345292,   9,         32) /* ValidLocations - HandWear */
     , (2657345292,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2657345292,  16,          1) /* ItemUseable - No */
     , (2657345292,  18,          1) /* UiEffects - Magical */
     , (2657345292,  19,       5288) /* Value */
     , (2657345292,  65,        101) /* Placement - Resting */
     , (2657345292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657345292, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657345292,   1, False) /* Stuck */
     , (2657345292,  11, True ) /* IgnoreCollisions */
     , (2657345292,  13, True ) /* Ethereal */
     , (2657345292,  14, True ) /* GravityStatus */
     , (2657345292,  19, True ) /* Attackable */
     , (2657345292,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2657345292, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657345292,   1, 'Platemail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345292,   1,   33554648) /* Setup */
     , (2657345292,   3,  536870932) /* SoundTable */
     , (2657345292,   6,   67108990) /* PaletteBase */
     , (2657345292,   8,  100669235) /* Icon */
     , (2657345292,  22,  872415275) /* PhysicsEffectTable */
     , (2657345292, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2657345292, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2657345292, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345292,   3, 1342815056) /* Wielder */
     , (2657345292, 8000, 2657345292) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2657345292, 67110549, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2657345292, 0, 83887059, 83890398, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657345292, 0, 16778374, 0);
