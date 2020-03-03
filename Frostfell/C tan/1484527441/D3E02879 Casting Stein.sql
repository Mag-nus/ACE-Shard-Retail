INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3554683001, 23774, 35, 2412864) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3554683001,   1,      32768) /* ItemType - Caster */
     , (3554683001,   5,         50) /* EncumbranceVal */
     , (3554683001,   9,   16777216) /* ValidLocations - Held */
     , (3554683001,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3554683001,  16,     655364) /* ItemUseable - 655364 */
     , (3554683001,  18,          1) /* UiEffects - Magical */
     , (3554683001,  19,       2000) /* Value */
     , (3554683001,  65,          1) /* Placement - RightHandCombat */
     , (3554683001,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3554683001,  94,         16) /* TargetType - Creature */
     , (3554683001, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3554683001,   1, False) /* Stuck */
     , (3554683001,  11, True ) /* IgnoreCollisions */
     , (3554683001,  13, True ) /* Ethereal */
     , (3554683001,  14, True ) /* GravityStatus */
     , (3554683001,  15, True ) /* LightsStatus */
     , (3554683001,  19, True ) /* Attackable */
     , (3554683001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3554683001,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3554683001,   1, 'Casting Stein') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3554683001,   1,   33558217) /* Setup */
     , (3554683001,   3,  536870932) /* SoundTable */
     , (3554683001,   8,  100671129) /* Icon */
     , (3554683001,  22,  872415275) /* PhysicsEffectTable */
     , (3554683001,  28,       1679) /* Spell - StaminaToManaSelf4 */
     , (3554683001, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (3554683001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3554683001, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3554683001, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3554683001, 8040, 2833448969, 45.78174, 10.34124, 91.92901, 0.5726512, 0.5726512, -0.4148139, -0.4148139) /* PCAPRecordedLocation */
/* @teleloc 0xA8E30009 [45.781740 10.341240 91.929010] 0.572651 0.572651 -0.414814 -0.414814 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3554683001,   3, 1343133181) /* Wielder */
     , (3554683001, 8000, 3554683001) /* PCAPRecordedObjectIID */
     , (3554683001, 8008, 1343133181) /* PCAPRecordedParentIID */;
