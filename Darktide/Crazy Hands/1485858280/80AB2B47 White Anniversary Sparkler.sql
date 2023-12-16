INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158701383, 34196, 35, 2412864) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158701383,   1,      32768) /* ItemType - Caster */
     , (2158701383,   5,          5) /* EncumbranceVal */
     , (2158701383,   9,   16777216) /* ValidLocations - Held */
     , (2158701383,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2158701383,  16,          1) /* ItemUseable - No */
     , (2158701383,  19,         10) /* Value */
     , (2158701383,  65,          1) /* Placement - RightHandCombat */
     , (2158701383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158701383,  94,         16) /* TargetType - Creature */
     , (2158701383, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158701383,   1, False) /* Stuck */
     , (2158701383,  11, True ) /* IgnoreCollisions */
     , (2158701383,  13, True ) /* Ethereal */
     , (2158701383,  14, True ) /* GravityStatus */
     , (2158701383,  19, True ) /* Attackable */
     , (2158701383,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158701383,  29,       1) /* WeaponDefense */
     , (2158701383,  39,     1.5) /* DefaultScale */
     , (2158701383, 144, 1.066540193E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158701383,   1, 'White Anniversary Sparkler') /* Name */
     , (2158701383,  16, 'A bright sparkler meant to help commemorate Festival season and the anniversary of Asheron''s Call.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158701383,   1,   33560120) /* Setup */
     , (2158701383,   3,  536870932) /* SoundTable */
     , (2158701383,   8,  100689217) /* Icon */
     , (2158701383,  22,  872415275) /* PhysicsEffectTable */
     , (2158701383, 8001,  271286296) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2158701383, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158701383, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2158701383, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2158701383, 8040, 2749825058, 114.32976, 42.580982, 65.92901, 0.7055156, 0.7055156, -0.047410406, -0.047410406) /* PCAPRecordedLocation */
/* @teleloc 0xA3E70022 [114.329758 42.580982 65.929008] 0.705516 0.705516 -0.047410 -0.047410 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158701383,   3, 1343883940) /* Wielder */
     , (2158701383, 8000, 2158701383) /* PCAPRecordedObjectIID */
     , (2158701383, 8008, 1343883940) /* PCAPRecordedParentIID */;
