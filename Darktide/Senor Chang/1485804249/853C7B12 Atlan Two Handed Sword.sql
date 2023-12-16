INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2235333394, 46105, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2235333394,   1,          1) /* ItemType - MeleeWeapon */
     , (2235333394,   5,        700) /* EncumbranceVal */
     , (2235333394,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2235333394,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (2235333394,  16,          1) /* ItemUseable - No */
     , (2235333394,  19,       5000) /* Value */
     , (2235333394,  33,          1) /* Bonded - Bonded */
     , (2235333394,  44,         22) /* Damage */
     , (2235333394,  45,          1) /* DamageType - Slash */
     , (2235333394,  47,          4) /* AttackType - Slash */
     , (2235333394,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2235333394,  49,         20) /* WeaponTime */
     , (2235333394,  51,          5) /* CombatUse - TwoHanded */
     , (2235333394,  65,          1) /* Placement - RightHandCombat */
     , (2235333394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2235333394, 151,          2) /* HookType - Wall */
     , (2235333394, 292,          2) /* Cleaving */
     , (2235333394, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2235333394,   1, False) /* Stuck */
     , (2235333394,  11, True ) /* IgnoreCollisions */
     , (2235333394,  13, True ) /* Ethereal */
     , (2235333394,  14, True ) /* GravityStatus */
     , (2235333394,  19, True ) /* Attackable */
     , (2235333394,  22, True ) /* Inscribable */
     , (2235333394,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2235333394,  21,       0) /* WeaponLength */
     , (2235333394,  22,    0.29) /* DamageVariance */
     , (2235333394,  26,       0) /* MaximumVelocity */
     , (2235333394,  29,    1.08) /* WeaponDefense */
     , (2235333394,  39,    1.25) /* DefaultScale */
     , (2235333394,  62,    1.08) /* WeaponOffense */
     , (2235333394,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2235333394,   1, 'Atlan Two Handed Sword') /* Name */
     , (2235333394,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2235333394,   1,   33556262) /* Setup */
     , (2235333394,   3,  536870932) /* SoundTable */
     , (2235333394,   6,   67111919) /* PaletteBase */
     , (2235333394,   8,  100692937) /* Icon */
     , (2235333394,  22,  872415275) /* PhysicsEffectTable */
     , (2235333394, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2235333394, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2235333394, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2235333394, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2235333394, 8040, 2380464147, 59.47442, 48.308453, 51.90538, -0.49008808, -0.49008808, -0.5097192, -0.5097192) /* PCAPRecordedLocation */
/* @teleloc 0x8DE30013 [59.474419 48.308453 51.905380] -0.490088 -0.490088 -0.509719 -0.509719 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2235333394,   3, 1344077141) /* Wielder */
     , (2235333394, 8000, 2235333394) /* PCAPRecordedObjectIID */
     , (2235333394, 8008, 1344077141) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2235333394, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2235333394, 0, 83889237, 83889237, 0)
     , (2235333394, 0, 83889235, 83889235, 1)
     , (2235333394, 0, 83889688, 83889688, 2)
     , (2235333394, 0, 83889236, 83889236, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2235333394, 0, 16783995, 0);
