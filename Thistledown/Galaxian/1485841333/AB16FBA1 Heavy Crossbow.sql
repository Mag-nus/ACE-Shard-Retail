INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870410145, 311, 3, 2543936) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870410145,   1,        256) /* ItemType - MissileWeapon */
     , (2870410145,   5,       1920) /* EncumbranceVal */
     , (2870410145,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2870410145,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (2870410145,  16,          1) /* ItemUseable - No */
     , (2870410145,  18,          1) /* UiEffects - Magical */
     , (2870410145,  19,       5004) /* Value */
     , (2870410145,  50,          2) /* AmmoType - Bolt */
     , (2870410145,  51,          2) /* CombatUse - Missile */
     , (2870410145,  65,          3) /* Placement - LeftHand */
     , (2870410145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870410145, 131,         51) /* MaterialType - Ivory */
     , (2870410145, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870410145,   1, False) /* Stuck */
     , (2870410145,  11, True ) /* IgnoreCollisions */
     , (2870410145,  13, True ) /* Ethereal */
     , (2870410145,  14, True ) /* GravityStatus */
     , (2870410145,  19, True ) /* Attackable */
     , (2870410145,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870410145,  39,    1.25) /* DefaultScale */
     , (2870410145, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870410145,   1, 'Heavy Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870410145,   1,   33554732) /* Setup */
     , (2870410145,   3,  536870932) /* SoundTable */
     , (2870410145,   6,   67111919) /* PaletteBase */
     , (2870410145,   8,  100668842) /* Icon */
     , (2870410145,  22,  872415275) /* PhysicsEffectTable */
     , (2870410145, 8001, 2435023768) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2870410145, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870410145, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2870410145, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2870410145, 8040, 2711879725, 136.80559, 108.725044, 49.93, 0.99855644, 0, 0, -0.053712588) /* PCAPRecordedLocation */
/* @teleloc 0xA1A4002D [136.805588 108.725044 49.930000] 0.998556 0.000000 0.000000 -0.053713 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870410145,   3, 1342826002) /* Wielder */
     , (2870410145, 8000, 2870410145) /* PCAPRecordedObjectIID */
     , (2870410145, 8008, 1342826002) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870410145, 67111924, 0, 0);
