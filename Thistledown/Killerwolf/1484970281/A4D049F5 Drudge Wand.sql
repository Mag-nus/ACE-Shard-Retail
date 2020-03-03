INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765113845, 12221, 35, 2412864) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765113845,   1,      32768) /* ItemType - Caster */
     , (2765113845,   5,        150) /* EncumbranceVal */
     , (2765113845,   9,   16777216) /* ValidLocations - Held */
     , (2765113845,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2765113845,  16,          1) /* ItemUseable - No */
     , (2765113845,  18,          1) /* UiEffects - Magical */
     , (2765113845,  19,         75) /* Value */
     , (2765113845,  65,          1) /* Placement - RightHandCombat */
     , (2765113845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765113845,  94,         16) /* TargetType - Creature */
     , (2765113845, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765113845,   1, False) /* Stuck */
     , (2765113845,  11, True ) /* IgnoreCollisions */
     , (2765113845,  13, True ) /* Ethereal */
     , (2765113845,  14, True ) /* GravityStatus */
     , (2765113845,  19, True ) /* Attackable */
     , (2765113845,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765113845,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765113845,   1, 'Drudge Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765113845,   1,   33557369) /* Setup */
     , (2765113845,   3,  536870932) /* SoundTable */
     , (2765113845,   8,  100672179) /* Icon */
     , (2765113845,  22,  872415275) /* PhysicsEffectTable */
     , (2765113845, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2765113845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765113845, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2765113845, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2765113845, 8040, 3457679423, 191.0762, 154.3631, -0.171, -0.5471652, -0.5471652, -0.4478953, -0.4478953) /* PCAPRecordedLocation */
/* @teleloc 0xCE18003F [191.076200 154.363100 -0.171000] -0.547165 -0.547165 -0.447895 -0.447895 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765113845,   3, 1342251187) /* Wielder */
     , (2765113845, 8000, 2765113845) /* PCAPRecordedObjectIID */
     , (2765113845, 8008, 1342251187) /* PCAPRecordedParentIID */;
