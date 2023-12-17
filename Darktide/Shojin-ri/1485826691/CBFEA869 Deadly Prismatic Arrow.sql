INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422464105, 43951, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422464105,   1,        256) /* ItemType - MissileWeapon */
     , (3422464105,   5,        454) /* EncumbranceVal */
     , (3422464105,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3422464105,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3422464105,  11,       3000) /* MaxStackSize */
     , (3422464105,  12,        454) /* StackSize */
     , (3422464105,  16,          1) /* ItemUseable - No */
     , (3422464105,  18,        128) /* UiEffects - Frost */
     , (3422464105,  19,      45400) /* Value */
     , (3422464105,  44,         40) /* Damage */
     , (3422464105,  45,  268435456) /* DamageType - Base */
     , (3422464105,  48,          0) /* WeaponSkill - None */
     , (3422464105,  49,         -1) /* WeaponTime */
     , (3422464105,  50,          1) /* AmmoType - Arrow */
     , (3422464105,  51,          3) /* CombatUse - Ammo */
     , (3422464105,  65,        101) /* Placement - Resting */
     , (3422464105,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3422464105, 151,          2) /* HookType - Wall */
     , (3422464105, 158,          8) /* WieldRequirements - Training */
     , (3422464105, 159,         37) /* WieldSkillType - Fletching */
     , (3422464105, 160,          3) /* WieldDifficulty */
     , (3422464105, 270,          2) /* WieldRequirements2 - RawSkill */
     , (3422464105, 271,         37) /* WieldSkillType2 - Fletching */
     , (3422464105, 272,        375) /* WieldDifficulty2 */
     , (3422464105, 273,          2) /* WieldRequirements3 - RawSkill */
     , (3422464105, 274,         47) /* WieldSkillType3 - MissileWeapons */
     , (3422464105, 275,        300) /* WieldDifficulty3 */
     , (3422464105, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422464105,   1, False) /* Stuck */
     , (3422464105,  11, True ) /* IgnoreCollisions */
     , (3422464105,  13, True ) /* Ethereal */
     , (3422464105,  14, True ) /* GravityStatus */
     , (3422464105,  17, True ) /* Inelastic */
     , (3422464105,  19, True ) /* Attackable */
     , (3422464105,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422464105,  21,       0) /* WeaponLength */
     , (3422464105,  22,     0.3) /* DamageVariance */
     , (3422464105,  26,       0) /* MaximumVelocity */
     , (3422464105,  29,       1) /* WeaponDefense */
     , (3422464105,  62,       1) /* WeaponOffense */
     , (3422464105,  63,       1) /* DamageMod */
     , (3422464105,  78,       1) /* Friction */
     , (3422464105,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422464105,   1, 'Deadly Prismatic Arrow') /* Name */
     , (3422464105,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile arrows.') /* Use */
     , (3422464105,  16, 'Deadly, crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464105,   1,   33561223) /* Setup */
     , (3422464105,   3,  536870932) /* SoundTable */
     , (3422464105,   6,   67111919) /* PaletteBase */
     , (3422464105,   8,  100691911) /* Icon */
     , (3422464105,  22,  872415275) /* PhysicsEffectTable */
     , (3422464105, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3422464105, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3422464105, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464105,   3, 1344026664) /* Wielder */
     , (3422464105, 8000, 3422464105) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422464105, 67111920, 0, 0, 0);
