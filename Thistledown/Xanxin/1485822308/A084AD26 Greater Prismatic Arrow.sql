INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693049638, 43942, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693049638,   1,        256) /* ItemType - MissileWeapon */
     , (2693049638,   5,        781) /* EncumbranceVal */
     , (2693049638,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2693049638,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2693049638,  11,       3000) /* MaxStackSize */
     , (2693049638,  12,        781) /* StackSize */
     , (2693049638,  16,          1) /* ItemUseable - No */
     , (2693049638,  18,        128) /* UiEffects - Frost */
     , (2693049638,  19,      78100) /* Value */
     , (2693049638,  44,         36) /* Damage */
     , (2693049638,  45,  268435456) /* DamageType - Base */
     , (2693049638,  48,          0) /* WeaponSkill - None */
     , (2693049638,  49,         -1) /* WeaponTime */
     , (2693049638,  50,          1) /* AmmoType - Arrow */
     , (2693049638,  51,          3) /* CombatUse - Ammo */
     , (2693049638,  65,        101) /* Placement - Resting */
     , (2693049638,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2693049638, 151,          2) /* HookType - Wall */
     , (2693049638, 158,          2) /* WieldRequirements - RawSkill */
     , (2693049638, 159,         37) /* WieldSkillType - Fletching */
     , (2693049638, 160,        350) /* WieldDifficulty */
     , (2693049638, 270,          2) /* WieldRequirements2 - RawSkill */
     , (2693049638, 271,         47) /* WieldSkillType2 - MissileWeapons */
     , (2693049638, 272,        290) /* WieldDifficulty2 */
     , (2693049638, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693049638,   1, False) /* Stuck */
     , (2693049638,  11, True ) /* IgnoreCollisions */
     , (2693049638,  13, True ) /* Ethereal */
     , (2693049638,  14, True ) /* GravityStatus */
     , (2693049638,  17, True ) /* Inelastic */
     , (2693049638,  19, True ) /* Attackable */
     , (2693049638,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2693049638,  21,       0) /* WeaponLength */
     , (2693049638,  22,     0.3) /* DamageVariance */
     , (2693049638,  26,       0) /* MaximumVelocity */
     , (2693049638,  29,       1) /* WeaponDefense */
     , (2693049638,  62,       1) /* WeaponOffense */
     , (2693049638,  63,       1) /* DamageMod */
     , (2693049638,  78,       1) /* Friction */
     , (2693049638,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693049638,   1, 'Greater Prismatic Arrow') /* Name */
     , (2693049638,  14, 'You must be a trained fletcher of great skill to use these potentially volatile arrows.') /* Use */
     , (2693049638,  16, 'Magically enhanced crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693049638,   1,   33561223) /* Setup */
     , (2693049638,   3,  536870932) /* SoundTable */
     , (2693049638,   6,   67111919) /* PaletteBase */
     , (2693049638,   8,  100691912) /* Icon */
     , (2693049638,  22,  872415275) /* PhysicsEffectTable */
     , (2693049638, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2693049638, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2693049638, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693049638,   3, 1343220631) /* Wielder */
     , (2693049638, 8000, 2693049638) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2693049638, 67111920, 0, 0, 0);
