INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3016896498, 43951, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3016896498,   1,        256) /* ItemType - MissileWeapon */
     , (3016896498,   5,        625) /* EncumbranceVal */
     , (3016896498,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3016896498,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3016896498,  11,       3000) /* MaxStackSize */
     , (3016896498,  12,        625) /* StackSize */
     , (3016896498,  16,          1) /* ItemUseable - No */
     , (3016896498,  18,        128) /* UiEffects - Frost */
     , (3016896498,  19,      62500) /* Value */
     , (3016896498,  44,         40) /* Damage */
     , (3016896498,  45,  268435456) /* DamageType - Base */
     , (3016896498,  48,          0) /* WeaponSkill - None */
     , (3016896498,  49,         -1) /* WeaponTime */
     , (3016896498,  50,          1) /* AmmoType - Arrow */
     , (3016896498,  51,          3) /* CombatUse - Ammo */
     , (3016896498,  65,        101) /* Placement - Resting */
     , (3016896498,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3016896498, 151,          2) /* HookType - Wall */
     , (3016896498, 158,          8) /* WieldRequirements - Training */
     , (3016896498, 159,         37) /* WieldSkillType - Fletching */
     , (3016896498, 160,          3) /* WieldDifficulty */
     , (3016896498, 270,          2) /* WieldRequirements2 - RawSkill */
     , (3016896498, 271,         37) /* WieldSkillType2 - Fletching */
     , (3016896498, 272,        375) /* WieldDifficulty2 */
     , (3016896498, 273,          2) /* WieldRequirements3 - RawSkill */
     , (3016896498, 274,         47) /* WieldSkillType3 - MissileWeapons */
     , (3016896498, 275,        300) /* WieldDifficulty3 */
     , (3016896498, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3016896498,   1, False) /* Stuck */
     , (3016896498,  11, True ) /* IgnoreCollisions */
     , (3016896498,  13, True ) /* Ethereal */
     , (3016896498,  14, True ) /* GravityStatus */
     , (3016896498,  17, True ) /* Inelastic */
     , (3016896498,  19, True ) /* Attackable */
     , (3016896498,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3016896498,  21,       0) /* WeaponLength */
     , (3016896498,  22,     0.3) /* DamageVariance */
     , (3016896498,  26,       0) /* MaximumVelocity */
     , (3016896498,  29,       1) /* WeaponDefense */
     , (3016896498,  62,       1) /* WeaponOffense */
     , (3016896498,  63,       1) /* DamageMod */
     , (3016896498,  78,       1) /* Friction */
     , (3016896498,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3016896498,   1, 'Deadly Prismatic Arrow') /* Name */
     , (3016896498,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile arrows.') /* Use */
     , (3016896498,  16, 'Deadly, crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3016896498,   1,   33561223) /* Setup */
     , (3016896498,   3,  536870932) /* SoundTable */
     , (3016896498,   6,   67111919) /* PaletteBase */
     , (3016896498,   8,  100691911) /* Icon */
     , (3016896498,  22,  872415275) /* PhysicsEffectTable */
     , (3016896498, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3016896498, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3016896498, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3016896498,   3, 1343413051) /* Wielder */
     , (3016896498, 8000, 3016896498) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3016896498, 67111920, 0, 0);
