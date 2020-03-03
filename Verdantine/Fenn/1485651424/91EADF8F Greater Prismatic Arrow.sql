INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448088975, 43942, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448088975,   1,        256) /* ItemType - MissileWeapon */
     , (2448088975,   5,        596) /* EncumbranceVal */
     , (2448088975,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2448088975,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2448088975,  11,       3000) /* MaxStackSize */
     , (2448088975,  12,        596) /* StackSize */
     , (2448088975,  16,          1) /* ItemUseable - No */
     , (2448088975,  18,        128) /* UiEffects - Frost */
     , (2448088975,  19,      59600) /* Value */
     , (2448088975,  44,         36) /* Damage */
     , (2448088975,  45,  268435456) /* DamageType - Base */
     , (2448088975,  48,          0) /* WeaponSkill - None */
     , (2448088975,  49,         -1) /* WeaponTime */
     , (2448088975,  50,          1) /* AmmoType - Arrow */
     , (2448088975,  51,          3) /* CombatUse - Ammo */
     , (2448088975,  65,        101) /* Placement - Resting */
     , (2448088975,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2448088975, 151,          2) /* HookType - Wall */
     , (2448088975, 158,          2) /* WieldRequirements - RawSkill */
     , (2448088975, 159,         37) /* WieldSkillType - Fletching */
     , (2448088975, 160,        350) /* WieldDifficulty */
     , (2448088975, 270,          2) /* WieldRequirements2 - RawSkill */
     , (2448088975, 271,         47) /* WieldSkillType2 - MissileWeapons */
     , (2448088975, 272,        290) /* WieldDifficulty2 */
     , (2448088975, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448088975,   1, False) /* Stuck */
     , (2448088975,  11, True ) /* IgnoreCollisions */
     , (2448088975,  13, True ) /* Ethereal */
     , (2448088975,  14, True ) /* GravityStatus */
     , (2448088975,  17, True ) /* Inelastic */
     , (2448088975,  19, True ) /* Attackable */
     , (2448088975,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448088975,  21,       0) /* WeaponLength */
     , (2448088975,  22,     0.3) /* DamageVariance */
     , (2448088975,  26,       0) /* MaximumVelocity */
     , (2448088975,  29,       1) /* WeaponDefense */
     , (2448088975,  62,       1) /* WeaponOffense */
     , (2448088975,  63,       1) /* DamageMod */
     , (2448088975,  78,       1) /* Friction */
     , (2448088975,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448088975,   1, 'Greater Prismatic Arrow') /* Name */
     , (2448088975,  14, 'You must be a trained fletcher of great skill to use these potentially volatile arrows.') /* Use */
     , (2448088975,  16, 'Magically enhanced crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448088975,   1,   33561223) /* Setup */
     , (2448088975,   3,  536870932) /* SoundTable */
     , (2448088975,   6,   67111919) /* PaletteBase */
     , (2448088975,   8,  100691912) /* Icon */
     , (2448088975,  22,  872415275) /* PhysicsEffectTable */
     , (2448088975, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2448088975, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448088975, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448088975,   3, 1342181790) /* Wielder */
     , (2448088975, 8000, 2448088975) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2448088975, 67111920, 0, 0);
