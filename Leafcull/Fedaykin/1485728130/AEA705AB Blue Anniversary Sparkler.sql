INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930181547, 34191, 35, 2412864) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930181547,   1,      32768) /* ItemType - Caster */
     , (2930181547,   5,          5) /* EncumbranceVal */
     , (2930181547,   9,   16777216) /* ValidLocations - Held */
     , (2930181547,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2930181547,  16,          1) /* ItemUseable - No */
     , (2930181547,  19,         10) /* Value */
     , (2930181547,  65,          1) /* Placement - RightHandCombat */
     , (2930181547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930181547,  94,         16) /* TargetType - Creature */
     , (2930181547, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930181547,   1, False) /* Stuck */
     , (2930181547,  11, True ) /* IgnoreCollisions */
     , (2930181547,  13, True ) /* Ethereal */
     , (2930181547,  14, True ) /* GravityStatus */
     , (2930181547,  19, True ) /* Attackable */
     , (2930181547,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930181547,  29,       1) /* WeaponDefense */
     , (2930181547,  39,     1.5) /* DefaultScale */
     , (2930181547, 144, 1.44770203845066E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930181547,   1, 'Blue Anniversary Sparkler') /* Name */
     , (2930181547,  16, 'A bright sparkler meant to help commemorate Festival season and the anniversary of Asheron''s Call.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181547,   1,   33560115) /* Setup */
     , (2930181547,   3,  536870932) /* SoundTable */
     , (2930181547,   8,  100689213) /* Icon */
     , (2930181547,  22,  872415275) /* PhysicsEffectTable */
     , (2930181547, 8001,  271286296) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2930181547, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930181547, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2930181547, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2930181547, 8040, 2847146009, 84.02469, 7.096089, 93.92901, 0.704927, 0.704927, -0.05547896, -0.05547896) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.024690 7.096089 93.929010] 0.704927 0.704927 -0.055479 -0.055479 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181547,   3, 1343103920) /* Wielder */
     , (2930181547, 8000, 2930181547) /* PCAPRecordedObjectIID */
     , (2930181547, 8008, 1343103920) /* PCAPRecordedParentIID */;
