INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209830470, 43958, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209830470,   1,        256) /* ItemType - MissileWeapon */
     , (2209830470,   5,        267) /* EncumbranceVal */
     , (2209830470,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2209830470,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2209830470,  11,       3000) /* MaxStackSize */
     , (2209830470,  12,        267) /* StackSize */
     , (2209830470,  16,          1) /* ItemUseable - No */
     , (2209830470,  18,        128) /* UiEffects - Frost */
     , (2209830470,  19,      26700) /* Value */
     , (2209830470,  44,         35) /* Damage */
     , (2209830470,  45,  268435456) /* DamageType - Base */
     , (2209830470,  48,          0) /* WeaponSkill - None */
     , (2209830470,  49,         -1) /* WeaponTime */
     , (2209830470,  50,          2) /* AmmoType - Bolt */
     , (2209830470,  51,          3) /* CombatUse - Ammo */
     , (2209830470,  65,        101) /* Placement - Resting */
     , (2209830470,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2209830470, 151,          2) /* HookType - Wall */
     , (2209830470, 158,          2) /* WieldRequirements - RawSkill */
     , (2209830470, 159,         37) /* WieldSkillType - Fletching */
     , (2209830470, 160,        250) /* WieldDifficulty */
     , (2209830470, 270,          2) /* WieldRequirements2 - RawSkill */
     , (2209830470, 271,         47) /* WieldSkillType2 - MissileWeapons */
     , (2209830470, 272,        250) /* WieldDifficulty2 */
     , (2209830470, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209830470,   1, False) /* Stuck */
     , (2209830470,  11, True ) /* IgnoreCollisions */
     , (2209830470,  13, True ) /* Ethereal */
     , (2209830470,  14, True ) /* GravityStatus */
     , (2209830470,  17, True ) /* Inelastic */
     , (2209830470,  19, True ) /* Attackable */
     , (2209830470,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209830470,  21,       0) /* WeaponLength */
     , (2209830470,  22,     0.4) /* DamageVariance */
     , (2209830470,  26,       0) /* MaximumVelocity */
     , (2209830470,  29,       1) /* WeaponDefense */
     , (2209830470,  62,       1) /* WeaponOffense */
     , (2209830470,  63,       1) /* DamageMod */
     , (2209830470,  78,       1) /* Friction */
     , (2209830470,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209830470,   1, 'Prismatic Quarrel') /* Name */
     , (2209830470,  14, 'You must be a trained fletcher of considerable skill to use these potentially volatile quarrels.') /* Use */
     , (2209830470,  16, 'Crystaline quarrels that draw the elemental energies from elementally attuned crossbows to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830470,   1,   33561225) /* Setup */
     , (2209830470,   3,  536870932) /* SoundTable */
     , (2209830470,   6,   67111919) /* PaletteBase */
     , (2209830470,   8,  100691919) /* Icon */
     , (2209830470,  22,  872415275) /* PhysicsEffectTable */
     , (2209830470, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2209830470, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2209830470, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830470,   3, 1342822780) /* Wielder */
     , (2209830470, 8000, 2209830470) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209830470, 67111920, 0, 0);
