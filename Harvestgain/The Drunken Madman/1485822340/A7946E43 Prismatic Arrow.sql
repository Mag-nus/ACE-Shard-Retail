INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2811522627, 43952, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2811522627,   1,        256) /* ItemType - MissileWeapon */
     , (2811522627,   5,        764) /* EncumbranceVal */
     , (2811522627,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2811522627,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2811522627,  11,       3000) /* MaxStackSize */
     , (2811522627,  12,        764) /* StackSize */
     , (2811522627,  16,          1) /* ItemUseable - No */
     , (2811522627,  18,        128) /* UiEffects - Frost */
     , (2811522627,  19,      76400) /* Value */
     , (2811522627,  44,         26) /* Damage */
     , (2811522627,  45,  268435456) /* DamageType - Base */
     , (2811522627,  48,          0) /* WeaponSkill - None */
     , (2811522627,  49,         -1) /* WeaponTime */
     , (2811522627,  50,          1) /* AmmoType - Arrow */
     , (2811522627,  51,          3) /* CombatUse - Ammo */
     , (2811522627,  65,        101) /* Placement - Resting */
     , (2811522627,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2811522627, 151,          2) /* HookType - Wall */
     , (2811522627, 158,          2) /* WieldRequirements - RawSkill */
     , (2811522627, 159,         37) /* WieldSkillType - Fletching */
     , (2811522627, 160,        250) /* WieldDifficulty */
     , (2811522627, 270,          2) /* WieldRequirements2 - RawSkill */
     , (2811522627, 271,         47) /* WieldSkillType2 - MissileWeapons */
     , (2811522627, 272,        250) /* WieldDifficulty2 */
     , (2811522627, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2811522627,   1, False) /* Stuck */
     , (2811522627,  11, True ) /* IgnoreCollisions */
     , (2811522627,  13, True ) /* Ethereal */
     , (2811522627,  14, True ) /* GravityStatus */
     , (2811522627,  17, True ) /* Inelastic */
     , (2811522627,  19, True ) /* Attackable */
     , (2811522627,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2811522627,  21,       0) /* WeaponLength */
     , (2811522627,  22,     0.3) /* DamageVariance */
     , (2811522627,  26,       0) /* MaximumVelocity */
     , (2811522627,  29,       1) /* WeaponDefense */
     , (2811522627,  62,       1) /* WeaponOffense */
     , (2811522627,  63,       1) /* DamageMod */
     , (2811522627,  78,       1) /* Friction */
     , (2811522627,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2811522627,   1, 'Prismatic Arrow') /* Name */
     , (2811522627,  14, 'You must be a trained fletcher of considerable skill to use these potentially volatile arrows.') /* Use */
     , (2811522627,  16, 'Crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2811522627,   1,   33561223) /* Setup */
     , (2811522627,   3,  536870932) /* SoundTable */
     , (2811522627,   6,   67111919) /* PaletteBase */
     , (2811522627,   8,  100691913) /* Icon */
     , (2811522627,  22,  872415275) /* PhysicsEffectTable */
     , (2811522627, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2811522627, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2811522627, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2811522627,   3, 1343277693) /* Wielder */
     , (2811522627, 8000, 2811522627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2811522627, 67111920, 0, 0, 0);
