INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877184622, 311, 3, 2543936) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877184622,   1,        256) /* ItemType - MissileWeapon */
     , (2877184622,   5,       1920) /* EncumbranceVal */
     , (2877184622,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2877184622,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (2877184622,  16,          1) /* ItemUseable - No */
     , (2877184622,  18,          1) /* UiEffects - Magical */
     , (2877184622,  19,       1630) /* Value */
     , (2877184622,  50,          2) /* AmmoType - Bolt */
     , (2877184622,  51,          2) /* CombatUse - Missile */
     , (2877184622,  65,          3) /* Placement - LeftHand */
     , (2877184622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877184622, 131,         75) /* MaterialType - Oak */
     , (2877184622, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877184622,   1, False) /* Stuck */
     , (2877184622,  11, True ) /* IgnoreCollisions */
     , (2877184622,  13, True ) /* Ethereal */
     , (2877184622,  14, True ) /* GravityStatus */
     , (2877184622,  19, True ) /* Attackable */
     , (2877184622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877184622,  39,    1.25) /* DefaultScale */
     , (2877184622, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877184622,   1, 'Heavy Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877184622,   1,   33554732) /* Setup */
     , (2877184622,   3,  536870932) /* SoundTable */
     , (2877184622,   6,   67111919) /* PaletteBase */
     , (2877184622,   8,  100668844) /* Icon */
     , (2877184622,  22,  872415275) /* PhysicsEffectTable */
     , (2877184622, 8001, 2435023768) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2877184622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877184622, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2877184622, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2877184622, 8040, 3713073174, 57.85218, 132.02698, 16.749386, 0.4288643, 0, 0, -0.9033689) /* PCAPRecordedLocation */
/* @teleloc 0xDD510016 [57.852180 132.026978 16.749386] 0.428864 0.000000 0.000000 -0.903369 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877184622,   3, 1342972863) /* Wielder */
     , (2877184622, 8000, 2877184622) /* PCAPRecordedObjectIID */
     , (2877184622, 8008, 1342972863) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2877184622, 67111926, 0, 0);
