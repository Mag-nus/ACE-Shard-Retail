INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691936503, 11001, 3, 2412864) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691936503,   1,        256) /* ItemType - MissileWeapon */
     , (3691936503,   5,        450) /* EncumbranceVal */
     , (3691936503,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3691936503,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (3691936503,  16,          1) /* ItemUseable - No */
     , (3691936503,  18,          1) /* UiEffects - Magical */
     , (3691936503,  19,       5000) /* Value */
     , (3691936503,  50,          1) /* AmmoType - Arrow */
     , (3691936503,  51,          2) /* CombatUse - Missle */
     , (3691936503,  65,          3) /* Placement - LeftHand */
     , (3691936503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691936503, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691936503,   1, False) /* Stuck */
     , (3691936503,  11, True ) /* IgnoreCollisions */
     , (3691936503,  13, True ) /* Ethereal */
     , (3691936503,  14, True ) /* GravityStatus */
     , (3691936503,  19, True ) /* Attackable */
     , (3691936503,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691936503,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691936503,   1, 'Exquisite Elari Wood Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691936503,   1,   33557228) /* Setup */
     , (3691936503,   3,  536870932) /* SoundTable */
     , (3691936503,   8,  100671861) /* Icon */
     , (3691936503,  22,  872415275) /* PhysicsEffectTable */
     , (3691936503, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3691936503, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691936503, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3691936503, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3691936503, 8040, 2444754987, 143.1049, 51.644127, 75.54902, -0.29370856, 0, 0, -0.955895) /* PCAPRecordedLocation */
/* @teleloc 0x91B8002B [143.104904 51.644127 75.549019] -0.293709 0.000000 0.000000 -0.955895 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691936503,   3, 1343206948) /* Wielder */
     , (3691936503, 8000, 3691936503) /* PCAPRecordedObjectIID */
     , (3691936503, 8008, 1343206948) /* PCAPRecordedParentIID */;
