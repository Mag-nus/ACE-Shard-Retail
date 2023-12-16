INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150894055, 25373, 35, 2412864) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150894055,   1,      32768) /* ItemType - Caster */
     , (2150894055,   5,        300) /* EncumbranceVal */
     , (2150894055,   9,   16777216) /* ValidLocations - Held */
     , (2150894055,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2150894055,  18,          1) /* UiEffects - Magical */
     , (2150894055,  65,          1) /* Placement - RightHandCombat */
     , (2150894055,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2150894055,  94,         16) /* TargetType - Creature */
     , (2150894055, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2150894055, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150894055,   1, False) /* Stuck */
     , (2150894055,  11, True ) /* IgnoreCollisions */
     , (2150894055,  13, True ) /* Ethereal */
     , (2150894055,  14, True ) /* GravityStatus */
     , (2150894055,  15, True ) /* LightsStatus */
     , (2150894055,  19, True ) /* Attackable */
     , (2150894055,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150894055,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150894055,   1, 'Energy Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150894055,   1,   33558442) /* Setup */
     , (2150894055,   3,  536870932) /* SoundTable */
     , (2150894055,   8,  100674848) /* Icon */
     , (2150894055,  22,  872415275) /* PhysicsEffectTable */
     , (2150894055, 8001,  271286416) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2150894055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150894055, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (2150894055, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2150894055, 8040, 3332964379, 73.28209, 70.16762, 41.929, -0.60567826, -0.60567826, -0.36490253, -0.36490253) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [73.282089 70.167618 41.929001] -0.605678 -0.605678 -0.364903 -0.364903 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150894055,   1, 1342929567) /* Owner */
     , (2150894055,   2, 1342929567) /* Container */
     , (2150894055, 8000, 2150894055) /* PCAPRecordedObjectIID */
     , (2150894055, 8008, 1342929567) /* PCAPRecordedParentIID */;
