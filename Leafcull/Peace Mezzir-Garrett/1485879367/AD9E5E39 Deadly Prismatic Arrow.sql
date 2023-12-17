INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2912837177, 43951, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2912837177,   1,        256) /* ItemType - MissileWeapon */
     , (2912837177,   5,       1253) /* EncumbranceVal */
     , (2912837177,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2912837177,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2912837177,  11,       3000) /* MaxStackSize */
     , (2912837177,  12,       1253) /* StackSize */
     , (2912837177,  16,          1) /* ItemUseable - No */
     , (2912837177,  18,        128) /* UiEffects - Frost */
     , (2912837177,  19,     125300) /* Value */
     , (2912837177,  44,         40) /* Damage */
     , (2912837177,  45,  268435456) /* DamageType - Base */
     , (2912837177,  48,          0) /* WeaponSkill - None */
     , (2912837177,  49,         -1) /* WeaponTime */
     , (2912837177,  50,          1) /* AmmoType - Arrow */
     , (2912837177,  51,          3) /* CombatUse - Ammo */
     , (2912837177,  65,        101) /* Placement - Resting */
     , (2912837177,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2912837177, 151,          2) /* HookType - Wall */
     , (2912837177, 158,          8) /* WieldRequirements - Training */
     , (2912837177, 159,         37) /* WieldSkillType - Fletching */
     , (2912837177, 160,          3) /* WieldDifficulty */
     , (2912837177, 270,          2) /* WieldRequirements2 - RawSkill */
     , (2912837177, 271,         37) /* WieldSkillType2 - Fletching */
     , (2912837177, 272,        375) /* WieldDifficulty2 */
     , (2912837177, 273,          2) /* WieldRequirements3 - RawSkill */
     , (2912837177, 274,         47) /* WieldSkillType3 - MissileWeapons */
     , (2912837177, 275,        300) /* WieldDifficulty3 */
     , (2912837177, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2912837177,   1, False) /* Stuck */
     , (2912837177,  11, True ) /* IgnoreCollisions */
     , (2912837177,  13, True ) /* Ethereal */
     , (2912837177,  14, True ) /* GravityStatus */
     , (2912837177,  17, True ) /* Inelastic */
     , (2912837177,  19, True ) /* Attackable */
     , (2912837177,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2912837177,  21,       0) /* WeaponLength */
     , (2912837177,  22,     0.3) /* DamageVariance */
     , (2912837177,  26,       0) /* MaximumVelocity */
     , (2912837177,  29,       1) /* WeaponDefense */
     , (2912837177,  62,       1) /* WeaponOffense */
     , (2912837177,  63,       1) /* DamageMod */
     , (2912837177,  78,       1) /* Friction */
     , (2912837177,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2912837177,   1, 'Deadly Prismatic Arrow') /* Name */
     , (2912837177,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile arrows.') /* Use */
     , (2912837177,  16, 'Deadly, crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2912837177,   1,   33561223) /* Setup */
     , (2912837177,   3,  536870932) /* SoundTable */
     , (2912837177,   6,   67111919) /* PaletteBase */
     , (2912837177,   8,  100691911) /* Icon */
     , (2912837177,  22,  872415275) /* PhysicsEffectTable */
     , (2912837177, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2912837177, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2912837177, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2912837177,   3, 1343100156) /* Wielder */
     , (2912837177, 8000, 2912837177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2912837177, 67111920, 0, 0, 0);
