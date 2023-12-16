INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209720288, 30305, 3, 6734145) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209720288,   1,        256) /* ItemType - MissileWeapon */
     , (2209720288,   5,       1100) /* EncumbranceVal */
     , (2209720288,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2209720288,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (2209720288,  16,          1) /* ItemUseable - No */
     , (2209720288,  19,      50000) /* Value */
     , (2209720288,  50,          2) /* AmmoType - Bolt */
     , (2209720288,  51,          2) /* CombatUse - Missile */
     , (2209720288,  65,          3) /* Placement - LeftHand */
     , (2209720288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209720288, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209720288,   1, False) /* Stuck */
     , (2209720288,  11, True ) /* IgnoreCollisions */
     , (2209720288,  13, True ) /* Ethereal */
     , (2209720288,  14, True ) /* GravityStatus */
     , (2209720288,  19, True ) /* Attackable */
     , (2209720288,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209720288,   1, 'Bloodmark Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209720288,   1,   33559369) /* Setup */
     , (2209720288,   3,  536870932) /* SoundTable */
     , (2209720288,   6,   67111919) /* PaletteBase */
     , (2209720288,   8,  100686721) /* Icon */
     , (2209720288,  22,  872415275) /* PhysicsEffectTable */
     , (2209720288,  52,  100686604) /* IconUnderlay */
     , (2209720288, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2209720288, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2209720288, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2209720288, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2209720288, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2209720288, 8040, 2847080509, 191.46303, 97.67914, 115.648315, -0.9578172, 0, -0, -0.28737807) /* PCAPRecordedLocation */
/* @teleloc 0xA9B3003D [191.463028 97.679138 115.648315] -0.957817 0.000000 -0.000000 -0.287378 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209720288,   3, 1342822780) /* Wielder */
     , (2209720288, 8000, 2209720288) /* PCAPRecordedObjectIID */
     , (2209720288, 8008, 1342822780) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209720288, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209720288, 0, 83897082, 83897082, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209720288, 0, 16791986, 0);
