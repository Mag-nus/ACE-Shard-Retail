INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631649678, 43951, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631649678,   1,        256) /* ItemType - MissileWeapon */
     , (3631649678,   5,       1003) /* EncumbranceVal */
     , (3631649678,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3631649678,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3631649678,  11,       3000) /* MaxStackSize */
     , (3631649678,  12,        357) /* StackSize */
     , (3631649678,  16,          1) /* ItemUseable - No */
     , (3631649678,  18,        128) /* UiEffects - Frost */
     , (3631649678,  19,     100300) /* Value */
     , (3631649678,  44,         40) /* Damage */
     , (3631649678,  45,  268435456) /* DamageType - Base */
     , (3631649678,  48,          0) /* WeaponSkill - None */
     , (3631649678,  49,         -1) /* WeaponTime */
     , (3631649678,  50,          1) /* AmmoType - Arrow */
     , (3631649678,  51,          3) /* CombatUse - Ammo */
     , (3631649678,  65,        101) /* Placement - Resting */
     , (3631649678,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3631649678, 151,          2) /* HookType - Wall */
     , (3631649678, 158,          8) /* WieldRequirements - Training */
     , (3631649678, 159,         37) /* WieldSkillType - Fletching */
     , (3631649678, 160,          3) /* WieldDifficulty */
     , (3631649678, 270,          2) /* WieldRequirements2 - RawSkill */
     , (3631649678, 271,         37) /* WieldSkillType2 - Fletching */
     , (3631649678, 272,        375) /* WieldDifficulty2 */
     , (3631649678, 273,          2) /* WieldRequirements3 - RawSkill */
     , (3631649678, 274,         47) /* WieldSkillType3 - MissileWeapons */
     , (3631649678, 275,        300) /* WieldDifficulty3 */
     , (3631649678, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631649678,   1, False) /* Stuck */
     , (3631649678,  11, True ) /* IgnoreCollisions */
     , (3631649678,  13, True ) /* Ethereal */
     , (3631649678,  14, True ) /* GravityStatus */
     , (3631649678,  17, True ) /* Inelastic */
     , (3631649678,  19, True ) /* Attackable */
     , (3631649678,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3631649678,  21,       0) /* WeaponLength */
     , (3631649678,  22,     0.3) /* DamageVariance */
     , (3631649678,  26,       0) /* MaximumVelocity */
     , (3631649678,  29,       1) /* WeaponDefense */
     , (3631649678,  62,       1) /* WeaponOffense */
     , (3631649678,  63,       1) /* DamageMod */
     , (3631649678,  78,       1) /* Friction */
     , (3631649678,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631649678,   1, 'Deadly Prismatic Arrow') /* Name */
     , (3631649678,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile arrows.') /* Use */
     , (3631649678,  16, 'Deadly, crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631649678,   1,   33561223) /* Setup */
     , (3631649678,   3,  536870932) /* SoundTable */
     , (3631649678,   6,   67111919) /* PaletteBase */
     , (3631649678,   8,  100691911) /* Icon */
     , (3631649678,  22,  872415275) /* PhysicsEffectTable */
     , (3631649678, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3631649678, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3631649678, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631649678,   3, 1343892016) /* Wielder */
     , (3631649678, 8000, 3631649678) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3631649678, 67111920, 0, 0);
