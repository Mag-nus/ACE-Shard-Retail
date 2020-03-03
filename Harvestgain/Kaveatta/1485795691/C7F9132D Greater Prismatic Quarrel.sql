INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354989357, 43957, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354989357,   1,        256) /* ItemType - MissileWeapon */
     , (3354989357,   5,        105) /* EncumbranceVal */
     , (3354989357,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3354989357,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3354989357,  11,       3000) /* MaxStackSize */
     , (3354989357,  12,        140) /* StackSize */
     , (3354989357,  16,          1) /* ItemUseable - No */
     , (3354989357,  18,        128) /* UiEffects - Frost */
     , (3354989357,  19,      10500) /* Value */
     , (3354989357,  44,         50) /* Damage */
     , (3354989357,  45,  268435456) /* DamageType - Base */
     , (3354989357,  48,          0) /* WeaponSkill - None */
     , (3354989357,  49,         -1) /* WeaponTime */
     , (3354989357,  50,          2) /* AmmoType - Bolt */
     , (3354989357,  51,          3) /* CombatUse - Ammo */
     , (3354989357,  65,        101) /* Placement - Resting */
     , (3354989357,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3354989357, 151,          2) /* HookType - Wall */
     , (3354989357, 158,          2) /* WieldRequirements - RawSkill */
     , (3354989357, 159,         37) /* WieldSkillType - Fletching */
     , (3354989357, 160,        350) /* WieldDifficulty */
     , (3354989357, 270,          2) /* WieldRequirements2 - RawSkill */
     , (3354989357, 271,         47) /* WieldSkillType2 - MissileWeapons */
     , (3354989357, 272,        290) /* WieldDifficulty2 */
     , (3354989357, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354989357,   1, False) /* Stuck */
     , (3354989357,  11, True ) /* IgnoreCollisions */
     , (3354989357,  13, True ) /* Ethereal */
     , (3354989357,  14, True ) /* GravityStatus */
     , (3354989357,  17, True ) /* Inelastic */
     , (3354989357,  19, True ) /* Attackable */
     , (3354989357,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354989357,  21,       0) /* WeaponLength */
     , (3354989357,  22,     0.4) /* DamageVariance */
     , (3354989357,  26,       0) /* MaximumVelocity */
     , (3354989357,  29,       1) /* WeaponDefense */
     , (3354989357,  62,       1) /* WeaponOffense */
     , (3354989357,  63,       1) /* DamageMod */
     , (3354989357,  78,       1) /* Friction */
     , (3354989357,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354989357,   1, 'Greater Prismatic Quarrel') /* Name */
     , (3354989357,  14, 'You must be a trained fletcher of great skill to use these potentially volatile quarrels.') /* Use */
     , (3354989357,  16, 'Magically enhanced crystaline quarrels that draw the elemental energies from elementally attuned crossbows to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354989357,   1,   33561225) /* Setup */
     , (3354989357,   3,  536870932) /* SoundTable */
     , (3354989357,   6,   67111919) /* PaletteBase */
     , (3354989357,   8,  100691918) /* Icon */
     , (3354989357,  22,  872415275) /* PhysicsEffectTable */
     , (3354989357, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3354989357, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3354989357, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354989357,   3, 1343348578) /* Wielder */
     , (3354989357, 8000, 3354989357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3354989357, 67111920, 0, 0);
