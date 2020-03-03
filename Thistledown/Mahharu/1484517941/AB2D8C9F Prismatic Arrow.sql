INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2871889055, 43952, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2871889055,   1,        256) /* ItemType - MissileWeapon */
     , (2871889055,   5,        288) /* EncumbranceVal */
     , (2871889055,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2871889055,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2871889055,  11,       3000) /* MaxStackSize */
     , (2871889055,  12,        508) /* StackSize */
     , (2871889055,  16,          1) /* ItemUseable - No */
     , (2871889055,  18,        128) /* UiEffects - Frost */
     , (2871889055,  19,      28800) /* Value */
     , (2871889055,  44,         26) /* Damage */
     , (2871889055,  45,  268435456) /* DamageType - Base */
     , (2871889055,  48,          0) /* WeaponSkill - None */
     , (2871889055,  49,         -1) /* WeaponTime */
     , (2871889055,  50,          1) /* AmmoType - Arrow */
     , (2871889055,  51,          3) /* CombatUse - Ammo */
     , (2871889055,  65,        101) /* Placement - Resting */
     , (2871889055,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2871889055, 151,          2) /* HookType - Wall */
     , (2871889055, 158,          2) /* WieldRequirements - RawSkill */
     , (2871889055, 159,         37) /* WieldSkillType - Fletching */
     , (2871889055, 160,        250) /* WieldDifficulty */
     , (2871889055, 270,          2) /* WieldRequirements2 - RawSkill */
     , (2871889055, 271,         47) /* WieldSkillType2 - MissileWeapons */
     , (2871889055, 272,        250) /* WieldDifficulty2 */
     , (2871889055, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2871889055,   1, False) /* Stuck */
     , (2871889055,  11, True ) /* IgnoreCollisions */
     , (2871889055,  13, True ) /* Ethereal */
     , (2871889055,  14, True ) /* GravityStatus */
     , (2871889055,  17, True ) /* Inelastic */
     , (2871889055,  19, True ) /* Attackable */
     , (2871889055,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2871889055,  21,       0) /* WeaponLength */
     , (2871889055,  22,     0.3) /* DamageVariance */
     , (2871889055,  26,       0) /* MaximumVelocity */
     , (2871889055,  29, 1.17000000178814) /* WeaponDefense */
     , (2871889055,  62,       1) /* WeaponOffense */
     , (2871889055,  63,       1) /* DamageMod */
     , (2871889055,  78,       1) /* Friction */
     , (2871889055,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2871889055,   1, 'Prismatic Arrow') /* Name */
     , (2871889055,  14, 'You must be a trained fletcher of considerable skill to use these potentially volatile arrows.') /* Use */
     , (2871889055,  16, 'Crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2871889055,   1,   33561223) /* Setup */
     , (2871889055,   3,  536870932) /* SoundTable */
     , (2871889055,   6,   67111919) /* PaletteBase */
     , (2871889055,   8,  100691913) /* Icon */
     , (2871889055,  22,  872415275) /* PhysicsEffectTable */
     , (2871889055, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2871889055, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2871889055, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2871889055,   3, 1343169847) /* Wielder */
     , (2871889055, 8000, 2871889055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2871889055, 67111920, 0, 0);
