INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628229874, 43951, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628229874,   1,        256) /* ItemType - MissileWeapon */
     , (3628229874,   5,        772) /* EncumbranceVal */
     , (3628229874,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3628229874,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3628229874,  11,       3000) /* MaxStackSize */
     , (3628229874,  12,        795) /* StackSize */
     , (3628229874,  16,          1) /* ItemUseable - No */
     , (3628229874,  18,        128) /* UiEffects - Frost */
     , (3628229874,  19,      77200) /* Value */
     , (3628229874,  44,         40) /* Damage */
     , (3628229874,  45,  268435456) /* DamageType - Base */
     , (3628229874,  48,          0) /* WeaponSkill - None */
     , (3628229874,  49,         -1) /* WeaponTime */
     , (3628229874,  50,          1) /* AmmoType - Arrow */
     , (3628229874,  51,          3) /* CombatUse - Ammo */
     , (3628229874,  65,        101) /* Placement - Resting */
     , (3628229874,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3628229874, 151,          2) /* HookType - Wall */
     , (3628229874, 158,          8) /* WieldRequirements - Training */
     , (3628229874, 159,         37) /* WieldSkillType - Fletching */
     , (3628229874, 160,          3) /* WieldDifficulty */
     , (3628229874, 270,          2) /* WieldRequirements2 - RawSkill */
     , (3628229874, 271,         37) /* WieldSkillType2 - Fletching */
     , (3628229874, 272,        375) /* WieldDifficulty2 */
     , (3628229874, 273,          2) /* WieldRequirements3 - RawSkill */
     , (3628229874, 274,         47) /* WieldSkillType3 - MissileWeapons */
     , (3628229874, 275,        300) /* WieldDifficulty3 */
     , (3628229874, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628229874,   1, False) /* Stuck */
     , (3628229874,  11, True ) /* IgnoreCollisions */
     , (3628229874,  13, True ) /* Ethereal */
     , (3628229874,  14, True ) /* GravityStatus */
     , (3628229874,  17, True ) /* Inelastic */
     , (3628229874,  19, True ) /* Attackable */
     , (3628229874,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628229874,  21,       0) /* WeaponLength */
     , (3628229874,  22,     0.3) /* DamageVariance */
     , (3628229874,  26,       0) /* MaximumVelocity */
     , (3628229874,  29,       1) /* WeaponDefense */
     , (3628229874,  62,       1) /* WeaponOffense */
     , (3628229874,  63,       1) /* DamageMod */
     , (3628229874,  78,       1) /* Friction */
     , (3628229874,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628229874,   1, 'Deadly Prismatic Arrow') /* Name */
     , (3628229874,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile arrows.') /* Use */
     , (3628229874,  16, 'Deadly, crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628229874,   1,   33561223) /* Setup */
     , (3628229874,   3,  536870932) /* SoundTable */
     , (3628229874,   6,   67111919) /* PaletteBase */
     , (3628229874,   8,  100691911) /* Icon */
     , (3628229874,  22,  872415275) /* PhysicsEffectTable */
     , (3628229874, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3628229874, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3628229874, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628229874,   3, 1343892016) /* Wielder */
     , (3628229874, 8000, 3628229874) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628229874, 67111920, 0, 0);
