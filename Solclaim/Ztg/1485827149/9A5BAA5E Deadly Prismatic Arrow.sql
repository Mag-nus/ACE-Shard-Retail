INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2589698654, 43951, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2589698654,   1,        256) /* ItemType - MissileWeapon */
     , (2589698654,   5,        370) /* EncumbranceVal */
     , (2589698654,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2589698654,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2589698654,  11,       3000) /* MaxStackSize */
     , (2589698654,  12,        370) /* StackSize */
     , (2589698654,  16,          1) /* ItemUseable - No */
     , (2589698654,  18,        128) /* UiEffects - Frost */
     , (2589698654,  19,      37000) /* Value */
     , (2589698654,  44,         40) /* Damage */
     , (2589698654,  45,  268435456) /* DamageType - Base */
     , (2589698654,  48,          0) /* WeaponSkill - None */
     , (2589698654,  49,         -1) /* WeaponTime */
     , (2589698654,  50,          1) /* AmmoType - Arrow */
     , (2589698654,  51,          3) /* CombatUse - Ammo */
     , (2589698654,  65,        101) /* Placement - Resting */
     , (2589698654,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2589698654, 151,          2) /* HookType - Wall */
     , (2589698654, 158,          8) /* WieldRequirements - Training */
     , (2589698654, 159,         37) /* WieldSkillType - Fletching */
     , (2589698654, 160,          3) /* WieldDifficulty */
     , (2589698654, 270,          2) /* WieldRequirements2 - RawSkill */
     , (2589698654, 271,         37) /* WieldSkillType2 - Fletching */
     , (2589698654, 272,        375) /* WieldDifficulty2 */
     , (2589698654, 273,          2) /* WieldRequirements3 - RawSkill */
     , (2589698654, 274,         47) /* WieldSkillType3 - MissileWeapons */
     , (2589698654, 275,        300) /* WieldDifficulty3 */
     , (2589698654, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2589698654,   1, False) /* Stuck */
     , (2589698654,  11, True ) /* IgnoreCollisions */
     , (2589698654,  13, True ) /* Ethereal */
     , (2589698654,  14, True ) /* GravityStatus */
     , (2589698654,  17, True ) /* Inelastic */
     , (2589698654,  19, True ) /* Attackable */
     , (2589698654,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2589698654,  21,       0) /* WeaponLength */
     , (2589698654,  22,     0.3) /* DamageVariance */
     , (2589698654,  26,       0) /* MaximumVelocity */
     , (2589698654,  29,       1) /* WeaponDefense */
     , (2589698654,  62,       1) /* WeaponOffense */
     , (2589698654,  63,       1) /* DamageMod */
     , (2589698654,  78,       1) /* Friction */
     , (2589698654,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2589698654,   1, 'Deadly Prismatic Arrow') /* Name */
     , (2589698654,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile arrows.') /* Use */
     , (2589698654,  16, 'Deadly, crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2589698654,   1,   33561223) /* Setup */
     , (2589698654,   3,  536870932) /* SoundTable */
     , (2589698654,   6,   67111919) /* PaletteBase */
     , (2589698654,   8,  100691911) /* Icon */
     , (2589698654,  22,  872415275) /* PhysicsEffectTable */
     , (2589698654, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2589698654, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2589698654, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2589698654,   3, 1343000683) /* Wielder */
     , (2589698654, 8000, 2589698654) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2589698654, 67111920, 0, 0, 0);
