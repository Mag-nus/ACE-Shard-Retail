INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918686330, 311, 3, 2543936) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918686330,   1,        256) /* ItemType - MissileWeapon */
     , (2918686330,   5,       1920) /* EncumbranceVal */
     , (2918686330,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2918686330,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (2918686330,  16,          1) /* ItemUseable - No */
     , (2918686330,  19,        375) /* Value */
     , (2918686330,  50,          2) /* AmmoType - Bolt */
     , (2918686330,  51,          2) /* CombatUse - Missile */
     , (2918686330,  65,          3) /* Placement - LeftHand */
     , (2918686330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918686330, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918686330,   1, False) /* Stuck */
     , (2918686330,  11, True ) /* IgnoreCollisions */
     , (2918686330,  13, True ) /* Ethereal */
     , (2918686330,  14, True ) /* GravityStatus */
     , (2918686330,  19, True ) /* Attackable */
     , (2918686330,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918686330,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918686330,   1, 'Heavy Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918686330,   1,   33554732) /* Setup */
     , (2918686330,   3,  536870932) /* SoundTable */
     , (2918686330,   6,   67111919) /* PaletteBase */
     , (2918686330,   8,  100668836) /* Icon */
     , (2918686330,  22,  872415275) /* PhysicsEffectTable */
     , (2918686330, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2918686330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2918686330, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2918686330, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2918686330, 8040, 3880648726, 70.542305, 130.51253, 31.93, 0.99993247, 0, 0, -0.011620341) /* PCAPRecordedLocation */
/* @teleloc 0xE74E0016 [70.542305 130.512527 31.930000] 0.999932 0.000000 0.000000 -0.011620 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918686330,   3, 1342813192) /* Wielder */
     , (2918686330, 8000, 2918686330) /* PCAPRecordedObjectIID */
     , (2918686330, 8008, 1342813192) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2918686330, 67111920, 0, 0, 0);
