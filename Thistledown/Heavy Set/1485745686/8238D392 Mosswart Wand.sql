INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184762258, 12222, 35, 2412864) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184762258,   1,      32768) /* ItemType - Caster */
     , (2184762258,   5,        150) /* EncumbranceVal */
     , (2184762258,   9,   16777216) /* ValidLocations - Held */
     , (2184762258,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2184762258,  16,          1) /* ItemUseable - No */
     , (2184762258,  18,          1) /* UiEffects - Magical */
     , (2184762258,  19,         75) /* Value */
     , (2184762258,  65,          1) /* Placement - RightHandCombat */
     , (2184762258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184762258,  94,         16) /* TargetType - Creature */
     , (2184762258, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184762258,   1, False) /* Stuck */
     , (2184762258,  11, True ) /* IgnoreCollisions */
     , (2184762258,  13, True ) /* Ethereal */
     , (2184762258,  14, True ) /* GravityStatus */
     , (2184762258,  19, True ) /* Attackable */
     , (2184762258,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2184762258,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184762258,   1, 'Mosswart Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184762258,   1,   33557370) /* Setup */
     , (2184762258,   3,  536870932) /* SoundTable */
     , (2184762258,   8,  100672180) /* Icon */
     , (2184762258,  22,  872415275) /* PhysicsEffectTable */
     , (2184762258, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2184762258, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2184762258, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2184762258, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2184762258, 8040, 3482583043, 22.080416, 58.33919, 13.928999, 0.55792934, 0.55792934, -0.43441325, -0.43441325) /* PCAPRecordedLocation */
/* @teleloc 0xCF940003 [22.080416 58.339191 13.928999] 0.557929 0.557929 -0.434413 -0.434413 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184762258,   3, 1342884371) /* Wielder */
     , (2184762258, 8000, 2184762258) /* PCAPRecordedObjectIID */
     , (2184762258, 8008, 1342884371) /* PCAPRecordedParentIID */;
