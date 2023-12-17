INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3402884288, 43951, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3402884288,   1,        256) /* ItemType - MissileWeapon */
     , (3402884288,   5,        596) /* EncumbranceVal */
     , (3402884288,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3402884288,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3402884288,  11,       3000) /* MaxStackSize */
     , (3402884288,  12,        596) /* StackSize */
     , (3402884288,  16,          1) /* ItemUseable - No */
     , (3402884288,  18,        128) /* UiEffects - Frost */
     , (3402884288,  19,      59600) /* Value */
     , (3402884288,  44,         40) /* Damage */
     , (3402884288,  45,  268435456) /* DamageType - Base */
     , (3402884288,  48,          0) /* WeaponSkill - None */
     , (3402884288,  49,         -1) /* WeaponTime */
     , (3402884288,  50,          1) /* AmmoType - Arrow */
     , (3402884288,  51,          3) /* CombatUse - Ammo */
     , (3402884288,  65,        101) /* Placement - Resting */
     , (3402884288,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3402884288, 151,          2) /* HookType - Wall */
     , (3402884288, 158,          8) /* WieldRequirements - Training */
     , (3402884288, 159,         37) /* WieldSkillType - Fletching */
     , (3402884288, 160,          3) /* WieldDifficulty */
     , (3402884288, 270,          2) /* WieldRequirements2 - RawSkill */
     , (3402884288, 271,         37) /* WieldSkillType2 - Fletching */
     , (3402884288, 272,        375) /* WieldDifficulty2 */
     , (3402884288, 273,          2) /* WieldRequirements3 - RawSkill */
     , (3402884288, 274,         47) /* WieldSkillType3 - MissileWeapons */
     , (3402884288, 275,        300) /* WieldDifficulty3 */
     , (3402884288, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3402884288,   1, False) /* Stuck */
     , (3402884288,  11, True ) /* IgnoreCollisions */
     , (3402884288,  13, True ) /* Ethereal */
     , (3402884288,  14, True ) /* GravityStatus */
     , (3402884288,  17, True ) /* Inelastic */
     , (3402884288,  19, True ) /* Attackable */
     , (3402884288,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3402884288,  21,       0) /* WeaponLength */
     , (3402884288,  22,     0.3) /* DamageVariance */
     , (3402884288,  26,       0) /* MaximumVelocity */
     , (3402884288,  29,       1) /* WeaponDefense */
     , (3402884288,  62,       1) /* WeaponOffense */
     , (3402884288,  63,       1) /* DamageMod */
     , (3402884288,  78,       1) /* Friction */
     , (3402884288,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3402884288,   1, 'Deadly Prismatic Arrow') /* Name */
     , (3402884288,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile arrows.') /* Use */
     , (3402884288,  16, 'Deadly, crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3402884288,   1,   33561223) /* Setup */
     , (3402884288,   3,  536870932) /* SoundTable */
     , (3402884288,   6,   67111919) /* PaletteBase */
     , (3402884288,   8,  100691911) /* Icon */
     , (3402884288,  22,  872415275) /* PhysicsEffectTable */
     , (3402884288, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3402884288, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3402884288, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3402884288,   3, 1343881940) /* Wielder */
     , (3402884288, 8000, 3402884288) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3402884288, 67111920, 0, 0, 0);
