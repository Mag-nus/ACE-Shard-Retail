INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015433048, 295, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015433048,   1,          8) /* ItemType - Jewelry */
     , (3015433048,   5,         60) /* EncumbranceVal */
     , (3015433048,   9,     196608) /* ValidLocations - WristWear */
     , (3015433048,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (3015433048,  16,          1) /* ItemUseable - No */
     , (3015433048,  18,          1) /* UiEffects - Magical */
     , (3015433048,  19,      11124) /* Value */
     , (3015433048,  65,        101) /* Placement - Resting */
     , (3015433048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015433048, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015433048,   1, False) /* Stuck */
     , (3015433048,  11, True ) /* IgnoreCollisions */
     , (3015433048,  13, True ) /* Ethereal */
     , (3015433048,  14, True ) /* GravityStatus */
     , (3015433048,  19, True ) /* Attackable */
     , (3015433048,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3015433048,  39, 0.6700000166893005) /* DefaultScale */
     , (3015433048, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015433048,   1, 'Bracelet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015433048,   1,   33554683) /* Setup */
     , (3015433048,   3,  536870932) /* SoundTable */
     , (3015433048,   6,   67111919) /* PaletteBase */
     , (3015433048,   8,  100668622) /* Icon */
     , (3015433048,  22,  872415275) /* PhysicsEffectTable */
     , (3015433048, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3015433048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3015433048, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015433048,   3, 1343403801) /* Wielder */
     , (3015433048, 8000, 3015433048) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3015433048, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3015433048, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3015433048, 0, 16778334, 0);
