INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220921, 295, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220921,   1,          8) /* ItemType - Jewelry */
     , (2153220921,   5,         60) /* EncumbranceVal */
     , (2153220921,   9,     196608) /* ValidLocations - WristWear */
     , (2153220921,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2153220921,  16,          1) /* ItemUseable - No */
     , (2153220921,  18,          1) /* UiEffects - Magical */
     , (2153220921,  19,      10010) /* Value */
     , (2153220921,  65,        101) /* Placement - Resting */
     , (2153220921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220921, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220921,   1, False) /* Stuck */
     , (2153220921,  11, True ) /* IgnoreCollisions */
     , (2153220921,  13, True ) /* Ethereal */
     , (2153220921,  14, True ) /* GravityStatus */
     , (2153220921,  19, True ) /* Attackable */
     , (2153220921,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220921,  39, 0.6700000166893005) /* DefaultScale */
     , (2153220921, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220921,   1, 'Bracelet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220921,   1,   33554683) /* Setup */
     , (2153220921,   3,  536870932) /* SoundTable */
     , (2153220921,   6,   67111919) /* PaletteBase */
     , (2153220921,   8,  100668622) /* Icon */
     , (2153220921,  22,  872415275) /* PhysicsEffectTable */
     , (2153220921, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2153220921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220921, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220921,   3, 1342981728) /* Wielder */
     , (2153220921, 8000, 2153220921) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153220921, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220921, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220921, 0, 16778334, 0);
