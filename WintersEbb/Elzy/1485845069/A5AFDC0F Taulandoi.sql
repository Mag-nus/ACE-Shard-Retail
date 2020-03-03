INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765775, 21911, 35, 2408768) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765775,   1,      32768) /* ItemType - Caster */
     , (2779765775,   5,        120) /* EncumbranceVal */
     , (2779765775,   9,   16777216) /* ValidLocations - Held */
     , (2779765775,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2779765775,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2779765775,  18,         32) /* UiEffects - Fire */
     , (2779765775,  19,       4000) /* Value */
     , (2779765775,  65,          1) /* Placement - RightHandCombat */
     , (2779765775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765775,  94,         16) /* TargetType - Creature */
     , (2779765775, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765775,   1, False) /* Stuck */
     , (2779765775,  11, True ) /* IgnoreCollisions */
     , (2779765775,  13, True ) /* Ethereal */
     , (2779765775,  14, True ) /* GravityStatus */
     , (2779765775,  19, True ) /* Attackable */
     , (2779765775,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765775,   1, 'Taulandoi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765775,   1,   33557963) /* Setup */
     , (2779765775,   3,  536870932) /* SoundTable */
     , (2779765775,   8,  100673490) /* Icon */
     , (2779765775,  22,  872415275) /* PhysicsEffectTable */
     , (2779765775,  28,       2782) /* Spell - LesserElementalFuryFlame */
     , (2779765775, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2779765775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765775, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2779765775, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2779765775, 8040, 1016594482, 151.3344, 40.16475, 81.92901, 0.06991087, 0.06991087, -0.7036423, -0.7036423) /* PCAPRecordedLocation */
/* @teleloc 0x3C980032 [151.334400 40.164750 81.929010] 0.069911 0.069911 -0.703642 -0.703642 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765775,   3, 1342321228) /* Wielder */
     , (2779765775, 8000, 2779765775) /* PCAPRecordedObjectIID */
     , (2779765775, 8008, 1342321228) /* PCAPRecordedParentIID */;
