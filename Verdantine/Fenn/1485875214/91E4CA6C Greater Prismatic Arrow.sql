INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447690348, 43942, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447690348,   1,        256) /* ItemType - MissileWeapon */
     , (2447690348,   5,        581) /* EncumbranceVal */
     , (2447690348,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2447690348,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2447690348,  11,       3000) /* MaxStackSize */
     , (2447690348,  12,        610) /* StackSize */
     , (2447690348,  16,          1) /* ItemUseable - No */
     , (2447690348,  18,        128) /* UiEffects - Frost */
     , (2447690348,  19,      58100) /* Value */
     , (2447690348,  44,         36) /* Damage */
     , (2447690348,  45,  268435456) /* DamageType - Base */
     , (2447690348,  48,          0) /* WeaponSkill - None */
     , (2447690348,  49,         -1) /* WeaponTime */
     , (2447690348,  50,          1) /* AmmoType - Arrow */
     , (2447690348,  51,          3) /* CombatUse - Ammo */
     , (2447690348,  65,        101) /* Placement - Resting */
     , (2447690348,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2447690348, 151,          2) /* HookType - Wall */
     , (2447690348, 158,          2) /* WieldRequirements - RawSkill */
     , (2447690348, 159,         37) /* WieldSkillType - Fletching */
     , (2447690348, 160,        350) /* WieldDifficulty */
     , (2447690348, 270,          2) /* WieldRequirements2 - RawSkill */
     , (2447690348, 271,         47) /* WieldSkillType2 - MissileWeapons */
     , (2447690348, 272,        290) /* WieldDifficulty2 */
     , (2447690348, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447690348,   1, False) /* Stuck */
     , (2447690348,  11, True ) /* IgnoreCollisions */
     , (2447690348,  13, True ) /* Ethereal */
     , (2447690348,  14, True ) /* GravityStatus */
     , (2447690348,  17, True ) /* Inelastic */
     , (2447690348,  19, True ) /* Attackable */
     , (2447690348,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447690348,  21,       0) /* WeaponLength */
     , (2447690348,  22,     0.3) /* DamageVariance */
     , (2447690348,  26,       0) /* MaximumVelocity */
     , (2447690348,  29, 1.20000000298023) /* WeaponDefense */
     , (2447690348,  62,       1) /* WeaponOffense */
     , (2447690348,  63,       1) /* DamageMod */
     , (2447690348,  78,       1) /* Friction */
     , (2447690348,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447690348,   1, 'Greater Prismatic Arrow') /* Name */
     , (2447690348,  14, 'You must be a trained fletcher of great skill to use these potentially volatile arrows.') /* Use */
     , (2447690348,  16, 'Magically enhanced crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447690348,   1,   33561223) /* Setup */
     , (2447690348,   3,  536870932) /* SoundTable */
     , (2447690348,   6,   67111919) /* PaletteBase */
     , (2447690348,   8,  100691912) /* Icon */
     , (2447690348,  22,  872415275) /* PhysicsEffectTable */
     , (2447690348, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2447690348, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2447690348, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447690348,   3, 1342181790) /* Wielder */
     , (2447690348, 8000, 2447690348) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447690348, 67111920, 0, 0);
