INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703213680, 295, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703213680,   1,          8) /* ItemType - Jewelry */
     , (3703213680,   5,         60) /* EncumbranceVal */
     , (3703213680,   9,     196608) /* ValidLocations - WristWear */
     , (3703213680,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (3703213680,  16,          1) /* ItemUseable - No */
     , (3703213680,  18,          1) /* UiEffects - Magical */
     , (3703213680,  19,       1137) /* Value */
     , (3703213680,  65,        101) /* Placement - Resting */
     , (3703213680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703213680, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703213680,   1, False) /* Stuck */
     , (3703213680,  11, True ) /* IgnoreCollisions */
     , (3703213680,  13, True ) /* Ethereal */
     , (3703213680,  14, True ) /* GravityStatus */
     , (3703213680,  19, True ) /* Attackable */
     , (3703213680,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703213680,  39, 0.6700000166893005) /* DefaultScale */
     , (3703213680, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703213680,   1, 'Bracelet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703213680,   1,   33554683) /* Setup */
     , (3703213680,   3,  536870932) /* SoundTable */
     , (3703213680,   6,   67111919) /* PaletteBase */
     , (3703213680,   8,  100668623) /* Icon */
     , (3703213680,  22,  872415275) /* PhysicsEffectTable */
     , (3703213680, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3703213680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703213680, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703213680,   3, 1343494030) /* Wielder */
     , (3703213680, 8000, 3703213680) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3703213680, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703213680, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703213680, 0, 16778334, 0);
