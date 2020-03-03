INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2344568309, 43952, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2344568309,   1,        256) /* ItemType - MissileWeapon */
     , (2344568309,   5,        471) /* EncumbranceVal */
     , (2344568309,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2344568309,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2344568309,  11,       3000) /* MaxStackSize */
     , (2344568309,  12,        471) /* StackSize */
     , (2344568309,  16,          1) /* ItemUseable - No */
     , (2344568309,  18,        128) /* UiEffects - Frost */
     , (2344568309,  19,      47100) /* Value */
     , (2344568309,  44,         26) /* Damage */
     , (2344568309,  45,  268435456) /* DamageType - Base */
     , (2344568309,  48,          0) /* WeaponSkill - None */
     , (2344568309,  49,         -1) /* WeaponTime */
     , (2344568309,  50,          1) /* AmmoType - Arrow */
     , (2344568309,  51,          3) /* CombatUse - Ammo */
     , (2344568309,  65,        101) /* Placement - Resting */
     , (2344568309,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2344568309, 151,          2) /* HookType - Wall */
     , (2344568309, 158,          2) /* WieldRequirements - RawSkill */
     , (2344568309, 159,         37) /* WieldSkillType - Fletching */
     , (2344568309, 160,        250) /* WieldDifficulty */
     , (2344568309, 270,          2) /* WieldRequirements2 - RawSkill */
     , (2344568309, 271,         47) /* WieldSkillType2 - MissileWeapons */
     , (2344568309, 272,        250) /* WieldDifficulty2 */
     , (2344568309, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2344568309,   1, False) /* Stuck */
     , (2344568309,  11, True ) /* IgnoreCollisions */
     , (2344568309,  13, True ) /* Ethereal */
     , (2344568309,  14, True ) /* GravityStatus */
     , (2344568309,  17, True ) /* Inelastic */
     , (2344568309,  19, True ) /* Attackable */
     , (2344568309,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2344568309,  21,       0) /* WeaponLength */
     , (2344568309,  22,     0.3) /* DamageVariance */
     , (2344568309,  26,       0) /* MaximumVelocity */
     , (2344568309,  29,       1) /* WeaponDefense */
     , (2344568309,  62,       1) /* WeaponOffense */
     , (2344568309,  63,       1) /* DamageMod */
     , (2344568309,  78,       1) /* Friction */
     , (2344568309,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2344568309,   1, 'Prismatic Arrow') /* Name */
     , (2344568309,  14, 'You must be a trained fletcher of considerable skill to use these potentially volatile arrows.') /* Use */
     , (2344568309,  16, 'Crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2344568309,   1,   33561223) /* Setup */
     , (2344568309,   3,  536870932) /* SoundTable */
     , (2344568309,   6,   67111919) /* PaletteBase */
     , (2344568309,   8,  100691913) /* Icon */
     , (2344568309,  22,  872415275) /* PhysicsEffectTable */
     , (2344568309, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2344568309, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2344568309, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2344568309,   3, 1343173241) /* Wielder */
     , (2344568309, 8000, 2344568309) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2344568309, 67111920, 0, 0);
