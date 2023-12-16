INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507560, 34193, 35, 2412864) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507560,   1,      32768) /* ItemType - Caster */
     , (2807507560,   5,          5) /* EncumbranceVal */
     , (2807507560,   9,   16777216) /* ValidLocations - Held */
     , (2807507560,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2807507560,  16,          1) /* ItemUseable - No */
     , (2807507560,  19,         10) /* Value */
     , (2807507560,  65,          1) /* Placement - RightHandCombat */
     , (2807507560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507560,  94,         16) /* TargetType - Creature */
     , (2807507560, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507560,   1, False) /* Stuck */
     , (2807507560,  11, True ) /* IgnoreCollisions */
     , (2807507560,  13, True ) /* Ethereal */
     , (2807507560,  14, True ) /* GravityStatus */
     , (2807507560,  19, True ) /* Attackable */
     , (2807507560,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2807507560,  29,       1) /* WeaponDefense */
     , (2807507560,  39,     1.5) /* DefaultScale */
     , (2807507560, 144, 1.387093036E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507560,   1, 'Orange Anniversary Sparkler') /* Name */
     , (2807507560,  16, 'A bright sparkler meant to help commemorate Festival season and the anniversary of Asheron''s Call.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507560,   1,   33560117) /* Setup */
     , (2807507560,   3,  536870932) /* SoundTable */
     , (2807507560,   8,  100689219) /* Icon */
     , (2807507560,  22,  872415275) /* PhysicsEffectTable */
     , (2807507560, 8001,  271286296) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2807507560, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507560, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2807507560, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2807507560, 8040, 2749825077, 151.708, 104.73269, 55.929, -0.53669304, -0.53669304, -0.46039176, -0.46039176) /* PCAPRecordedLocation */
/* @teleloc 0xA3E70035 [151.707993 104.732689 55.929001] -0.536693 -0.536693 -0.460392 -0.460392 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507560,   3, 1343890286) /* Wielder */
     , (2807507560, 8000, 2807507560) /* PCAPRecordedObjectIID */
     , (2807507560, 8008, 1343890286) /* PCAPRecordedParentIID */;
