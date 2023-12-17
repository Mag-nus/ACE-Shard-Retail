INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356990, 43942, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356990,   1,        256) /* ItemType - MissileWeapon */
     , (2210356990,   5,        106) /* EncumbranceVal */
     , (2210356990,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2210356990,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2210356990,  11,       3000) /* MaxStackSize */
     , (2210356990,  12,        106) /* StackSize */
     , (2210356990,  16,          1) /* ItemUseable - No */
     , (2210356990,  18,        128) /* UiEffects - Frost */
     , (2210356990,  19,      10600) /* Value */
     , (2210356990,  44,         36) /* Damage */
     , (2210356990,  45,  268435456) /* DamageType - Base */
     , (2210356990,  48,          0) /* WeaponSkill - None */
     , (2210356990,  49,         -1) /* WeaponTime */
     , (2210356990,  50,          1) /* AmmoType - Arrow */
     , (2210356990,  51,          3) /* CombatUse - Ammo */
     , (2210356990,  65,        101) /* Placement - Resting */
     , (2210356990,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2210356990, 151,          2) /* HookType - Wall */
     , (2210356990, 158,          2) /* WieldRequirements - RawSkill */
     , (2210356990, 159,         37) /* WieldSkillType - Fletching */
     , (2210356990, 160,        350) /* WieldDifficulty */
     , (2210356990, 270,          2) /* WieldRequirements2 - RawSkill */
     , (2210356990, 271,         47) /* WieldSkillType2 - MissileWeapons */
     , (2210356990, 272,        290) /* WieldDifficulty2 */
     , (2210356990, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356990,   1, False) /* Stuck */
     , (2210356990,  11, True ) /* IgnoreCollisions */
     , (2210356990,  13, True ) /* Ethereal */
     , (2210356990,  14, True ) /* GravityStatus */
     , (2210356990,  17, True ) /* Inelastic */
     , (2210356990,  19, True ) /* Attackable */
     , (2210356990,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356990,  21,       0) /* WeaponLength */
     , (2210356990,  22,     0.3) /* DamageVariance */
     , (2210356990,  26,       0) /* MaximumVelocity */
     , (2210356990,  29,       1) /* WeaponDefense */
     , (2210356990,  62,       1) /* WeaponOffense */
     , (2210356990,  63,       1) /* DamageMod */
     , (2210356990,  78,       1) /* Friction */
     , (2210356990,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356990,   1, 'Greater Prismatic Arrow') /* Name */
     , (2210356990,  14, 'You must be a trained fletcher of great skill to use these potentially volatile arrows.') /* Use */
     , (2210356990,  16, 'Magically enhanced crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356990,   1,   33561223) /* Setup */
     , (2210356990,   3,  536870932) /* SoundTable */
     , (2210356990,   6,   67111919) /* PaletteBase */
     , (2210356990,   8,  100691912) /* Icon */
     , (2210356990,  22,  872415275) /* PhysicsEffectTable */
     , (2210356990, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2210356990, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210356990, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356990,   3, 1342178494) /* Wielder */
     , (2210356990, 8000, 2210356990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2210356990, 67111920, 0, 0, 0);
