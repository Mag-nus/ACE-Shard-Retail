INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007826, 23774, 35, 2412864) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007826,   1,      32768) /* ItemType - Caster */
     , (2156007826,   5,         50) /* EncumbranceVal */
     , (2156007826,   9,   16777216) /* ValidLocations - Held */
     , (2156007826,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2156007826,  16,     655364) /* ItemUseable - 655364 */
     , (2156007826,  18,          1) /* UiEffects - Magical */
     , (2156007826,  19,       2000) /* Value */
     , (2156007826,  65,          1) /* Placement - RightHandCombat */
     , (2156007826,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2156007826,  94,         16) /* TargetType - Creature */
     , (2156007826, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007826,   1, False) /* Stuck */
     , (2156007826,  11, True ) /* IgnoreCollisions */
     , (2156007826,  13, True ) /* Ethereal */
     , (2156007826,  14, True ) /* GravityStatus */
     , (2156007826,  15, True ) /* LightsStatus */
     , (2156007826,  19, True ) /* Attackable */
     , (2156007826,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007826,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007826,   1, 'Casting Stein') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007826,   1,   33558217) /* Setup */
     , (2156007826,   3,  536870932) /* SoundTable */
     , (2156007826,   8,  100671129) /* Icon */
     , (2156007826,  22,  872415275) /* PhysicsEffectTable */
     , (2156007826,  28,       1679) /* Spell - StaminaToManaSelf4 */
     , (2156007826, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2156007826, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007826, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2156007826, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2156007826, 8040, 3332964380, 80.48275, 94.50373, 41.929, -0.7046986, -0.7046986, -0.05830839, -0.05830839) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.482750 94.503730 41.929000] -0.704699 -0.704699 -0.058308 -0.058308 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007826,   3, 1343070184) /* Wielder */
     , (2156007826, 8000, 2156007826) /* PCAPRecordedObjectIID */
     , (2156007826, 8008, 1343070184) /* PCAPRecordedParentIID */;
