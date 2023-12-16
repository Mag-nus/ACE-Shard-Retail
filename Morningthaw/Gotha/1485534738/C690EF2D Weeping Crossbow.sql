INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387181, 24201, 3, 2412864) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387181,   1,        256) /* ItemType - MissileWeapon */
     , (3331387181,   5,       1800) /* EncumbranceVal */
     , (3331387181,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3331387181,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (3331387181,  16,          1) /* ItemUseable - No */
     , (3331387181,  18,          1) /* UiEffects - Magical */
     , (3331387181,  19,       8000) /* Value */
     , (3331387181,  50,          2) /* AmmoType - Bolt */
     , (3331387181,  51,          2) /* CombatUse - Missile */
     , (3331387181,  65,          3) /* Placement - LeftHand */
     , (3331387181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387181, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387181,   1, False) /* Stuck */
     , (3331387181,  11, True ) /* IgnoreCollisions */
     , (3331387181,  13, True ) /* Ethereal */
     , (3331387181,  14, True ) /* GravityStatus */
     , (3331387181,  19, True ) /* Attackable */
     , (3331387181,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387181,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387181,   1, 'Weeping Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387181,   1,   33558299) /* Setup */
     , (3331387181,   3,  536870932) /* SoundTable */
     , (3331387181,   8,  100674266) /* Icon */
     , (3331387181,  22,  872415275) /* PhysicsEffectTable */
     , (3331387181, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3331387181, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387181, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3331387181, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3331387181, 8040, 23855554, 56.6171, -30.089037, -0.07000001, 0.6780446, 0, 0, 0.7350207) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [56.617100 -30.089037 -0.070000] 0.678045 0.000000 0.000000 0.735021 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387181,   3, 1343031102) /* Wielder */
     , (3331387181, 8000, 3331387181) /* PCAPRecordedObjectIID */
     , (3331387181, 8008, 1343031102) /* PCAPRecordedParentIID */;
