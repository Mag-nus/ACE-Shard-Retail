INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2603787906, 43951, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2603787906,   1,        256) /* ItemType - MissileWeapon */
     , (2603787906,   5,        920) /* EncumbranceVal */
     , (2603787906,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2603787906,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2603787906,  11,       3000) /* MaxStackSize */
     , (2603787906,  12,        920) /* StackSize */
     , (2603787906,  16,          1) /* ItemUseable - No */
     , (2603787906,  18,        128) /* UiEffects - Frost */
     , (2603787906,  19,      92000) /* Value */
     , (2603787906,  44,         40) /* Damage */
     , (2603787906,  45,  268435456) /* DamageType - Base */
     , (2603787906,  48,          0) /* WeaponSkill - None */
     , (2603787906,  49,         -1) /* WeaponTime */
     , (2603787906,  50,          1) /* AmmoType - Arrow */
     , (2603787906,  51,          3) /* CombatUse - Ammo */
     , (2603787906,  65,        101) /* Placement - Resting */
     , (2603787906,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2603787906, 151,          2) /* HookType - Wall */
     , (2603787906, 158,          8) /* WieldRequirements - Training */
     , (2603787906, 159,         37) /* WieldSkillType - Fletching */
     , (2603787906, 160,          3) /* WieldDifficulty */
     , (2603787906, 270,          2) /* WieldRequirements2 - RawSkill */
     , (2603787906, 271,         37) /* WieldSkillType2 - Fletching */
     , (2603787906, 272,        375) /* WieldDifficulty2 */
     , (2603787906, 273,          2) /* WieldRequirements3 - RawSkill */
     , (2603787906, 274,         47) /* WieldSkillType3 - MissileWeapons */
     , (2603787906, 275,        300) /* WieldDifficulty3 */
     , (2603787906, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2603787906,   1, False) /* Stuck */
     , (2603787906,  11, True ) /* IgnoreCollisions */
     , (2603787906,  13, True ) /* Ethereal */
     , (2603787906,  14, True ) /* GravityStatus */
     , (2603787906,  17, True ) /* Inelastic */
     , (2603787906,  19, True ) /* Attackable */
     , (2603787906,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2603787906,  21,       0) /* WeaponLength */
     , (2603787906,  22,     0.3) /* DamageVariance */
     , (2603787906,  26,       0) /* MaximumVelocity */
     , (2603787906,  29,       1) /* WeaponDefense */
     , (2603787906,  62,       1) /* WeaponOffense */
     , (2603787906,  63,       1) /* DamageMod */
     , (2603787906,  78,       1) /* Friction */
     , (2603787906,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2603787906,   1, 'Deadly Prismatic Arrow') /* Name */
     , (2603787906,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile arrows.') /* Use */
     , (2603787906,  16, 'Deadly, crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2603787906,   1,   33561223) /* Setup */
     , (2603787906,   3,  536870932) /* SoundTable */
     , (2603787906,   6,   67111919) /* PaletteBase */
     , (2603787906,   8,  100691911) /* Icon */
     , (2603787906,  22,  872415275) /* PhysicsEffectTable */
     , (2603787906, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2603787906, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2603787906, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2603787906,   3, 1343151594) /* Wielder */
     , (2603787906, 8000, 2603787906) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2603787906, 67111920, 0, 0, 0);
