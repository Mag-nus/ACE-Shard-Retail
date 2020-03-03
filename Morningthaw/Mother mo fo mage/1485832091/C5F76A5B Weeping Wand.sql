INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321326171, 24207, 35, 2408768) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321326171,   1,      32768) /* ItemType - Caster */
     , (3321326171,   5,        150) /* EncumbranceVal */
     , (3321326171,   9,   16777216) /* ValidLocations - Held */
     , (3321326171,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3321326171,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3321326171,  18,          1) /* UiEffects - Magical */
     , (3321326171,  19,       8000) /* Value */
     , (3321326171,  65,          1) /* Placement - RightHandCombat */
     , (3321326171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321326171,  94,         16) /* TargetType - Creature */
     , (3321326171, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321326171,   1, False) /* Stuck */
     , (3321326171,  11, True ) /* IgnoreCollisions */
     , (3321326171,  13, True ) /* Ethereal */
     , (3321326171,  14, True ) /* GravityStatus */
     , (3321326171,  19, True ) /* Attackable */
     , (3321326171,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321326171,   1, 'Weeping Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321326171,   1,   33558300) /* Setup */
     , (3321326171,   3,  536870932) /* SoundTable */
     , (3321326171,   8,  100674265) /* Icon */
     , (3321326171,  22,  872415275) /* PhysicsEffectTable */
     , (3321326171,  28,       2970) /* Spell - HuntersLash */
     , (3321326171, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (3321326171, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321326171, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3321326171, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3321326171, 8040, 3663003676, 78.64809, 81.68705, 19.929, -0.7037773, -0.7037773, -0.06853825, -0.06853825) /* PCAPRecordedLocation */
/* @teleloc 0xDA55001C [78.648090 81.687050 19.929000] -0.703777 -0.703777 -0.068538 -0.068538 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321326171,   3, 1343005478) /* Wielder */
     , (3321326171, 8000, 3321326171) /* PCAPRecordedObjectIID */
     , (3321326171, 8008, 1343005478) /* PCAPRecordedParentIID */;
