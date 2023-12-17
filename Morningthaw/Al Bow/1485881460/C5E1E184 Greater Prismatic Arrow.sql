INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914884, 43942, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914884,   1,        256) /* ItemType - MissileWeapon */
     , (3319914884,   5,        530) /* EncumbranceVal */
     , (3319914884,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3319914884,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3319914884,  11,       3000) /* MaxStackSize */
     , (3319914884,  12,        530) /* StackSize */
     , (3319914884,  16,          1) /* ItemUseable - No */
     , (3319914884,  18,        128) /* UiEffects - Frost */
     , (3319914884,  19,      53000) /* Value */
     , (3319914884,  44,         36) /* Damage */
     , (3319914884,  45,  268435456) /* DamageType - Base */
     , (3319914884,  48,          0) /* WeaponSkill - None */
     , (3319914884,  49,         -1) /* WeaponTime */
     , (3319914884,  50,          1) /* AmmoType - Arrow */
     , (3319914884,  51,          3) /* CombatUse - Ammo */
     , (3319914884,  65,        101) /* Placement - Resting */
     , (3319914884,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3319914884, 151,          2) /* HookType - Wall */
     , (3319914884, 158,          2) /* WieldRequirements - RawSkill */
     , (3319914884, 159,         37) /* WieldSkillType - Fletching */
     , (3319914884, 160,        350) /* WieldDifficulty */
     , (3319914884, 270,          2) /* WieldRequirements2 - RawSkill */
     , (3319914884, 271,         47) /* WieldSkillType2 - MissileWeapons */
     , (3319914884, 272,        290) /* WieldDifficulty2 */
     , (3319914884, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914884,   1, False) /* Stuck */
     , (3319914884,  11, True ) /* IgnoreCollisions */
     , (3319914884,  13, True ) /* Ethereal */
     , (3319914884,  14, True ) /* GravityStatus */
     , (3319914884,  17, True ) /* Inelastic */
     , (3319914884,  19, True ) /* Attackable */
     , (3319914884,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914884,  21,       0) /* WeaponLength */
     , (3319914884,  22,     0.3) /* DamageVariance */
     , (3319914884,  26,       0) /* MaximumVelocity */
     , (3319914884,  29,       1) /* WeaponDefense */
     , (3319914884,  62,       1) /* WeaponOffense */
     , (3319914884,  63,       1) /* DamageMod */
     , (3319914884,  78,       1) /* Friction */
     , (3319914884,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914884,   1, 'Greater Prismatic Arrow') /* Name */
     , (3319914884,  14, 'You must be a trained fletcher of great skill to use these potentially volatile arrows.') /* Use */
     , (3319914884,  16, 'Magically enhanced crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914884,   1,   33561223) /* Setup */
     , (3319914884,   3,  536870932) /* SoundTable */
     , (3319914884,   6,   67111919) /* PaletteBase */
     , (3319914884,   8,  100691912) /* Icon */
     , (3319914884,  22,  872415275) /* PhysicsEffectTable */
     , (3319914884, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3319914884, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319914884, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914884,   3, 1343093075) /* Wielder */
     , (3319914884, 8000, 3319914884) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319914884, 67111920, 0, 0, 0);
