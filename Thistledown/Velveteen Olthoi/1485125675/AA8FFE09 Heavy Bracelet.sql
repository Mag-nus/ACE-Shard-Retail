INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563401, 621, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563401,   1,          8) /* ItemType - Jewelry */
     , (2861563401,   5,        150) /* EncumbranceVal */
     , (2861563401,   9,     196608) /* ValidLocations - WristWear */
     , (2861563401,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2861563401,  16,          1) /* ItemUseable - No */
     , (2861563401,  18,          1) /* UiEffects - Magical */
     , (2861563401,  19,       8515) /* Value */
     , (2861563401,  65,        101) /* Placement - Resting */
     , (2861563401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563401, 131,         26) /* MaterialType - ImperialTopaz */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563401,   1, False) /* Stuck */
     , (2861563401,  11, True ) /* IgnoreCollisions */
     , (2861563401,  13, True ) /* Ethereal */
     , (2861563401,  14, True ) /* GravityStatus */
     , (2861563401,  19, True ) /* Attackable */
     , (2861563401,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563401,  39, 0.6899999976158142) /* DefaultScale */
     , (2861563401, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563401,   1, 'Heavy Bracelet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563401,   1,   33554682) /* Setup */
     , (2861563401,   3,  536870932) /* SoundTable */
     , (2861563401,   6,   67111919) /* PaletteBase */
     , (2861563401,   8,  100668622) /* Icon */
     , (2861563401,  22,  872415275) /* PhysicsEffectTable */
     , (2861563401, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2861563401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563401, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563401,   3, 1342783025) /* Wielder */
     , (2861563401, 8000, 2861563401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861563401, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563401, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563401, 0, 16778335, 0);
