INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151534707, 43951, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151534707,   1,        256) /* ItemType - MissileWeapon */
     , (2151534707,   5,        598) /* EncumbranceVal */
     , (2151534707,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2151534707,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2151534707,  11,       3000) /* MaxStackSize */
     , (2151534707,  12,        598) /* StackSize */
     , (2151534707,  16,          1) /* ItemUseable - No */
     , (2151534707,  18,        128) /* UiEffects - Frost */
     , (2151534707,  19,      59800) /* Value */
     , (2151534707,  44,         40) /* Damage */
     , (2151534707,  45,  268435456) /* DamageType - Base */
     , (2151534707,  48,          0) /* WeaponSkill - None */
     , (2151534707,  49,         -1) /* WeaponTime */
     , (2151534707,  50,          1) /* AmmoType - Arrow */
     , (2151534707,  51,          3) /* CombatUse - Ammo */
     , (2151534707,  65,        101) /* Placement - Resting */
     , (2151534707,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2151534707, 151,          2) /* HookType - Wall */
     , (2151534707, 158,          8) /* WieldRequirements - Training */
     , (2151534707, 159,         37) /* WieldSkillType - Fletching */
     , (2151534707, 160,          3) /* WieldDifficulty */
     , (2151534707, 270,          2) /* WieldRequirements2 - RawSkill */
     , (2151534707, 271,         37) /* WieldSkillType2 - Fletching */
     , (2151534707, 272,        375) /* WieldDifficulty2 */
     , (2151534707, 273,          2) /* WieldRequirements3 - RawSkill */
     , (2151534707, 274,         47) /* WieldSkillType3 - MissileWeapons */
     , (2151534707, 275,        300) /* WieldDifficulty3 */
     , (2151534707, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151534707,   1, False) /* Stuck */
     , (2151534707,  11, True ) /* IgnoreCollisions */
     , (2151534707,  13, True ) /* Ethereal */
     , (2151534707,  14, True ) /* GravityStatus */
     , (2151534707,  17, True ) /* Inelastic */
     , (2151534707,  19, True ) /* Attackable */
     , (2151534707,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151534707,  21,       0) /* WeaponLength */
     , (2151534707,  22,     0.3) /* DamageVariance */
     , (2151534707,  26,       0) /* MaximumVelocity */
     , (2151534707,  29,       1) /* WeaponDefense */
     , (2151534707,  62,       1) /* WeaponOffense */
     , (2151534707,  63,       1) /* DamageMod */
     , (2151534707,  78,       1) /* Friction */
     , (2151534707,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151534707,   1, 'Deadly Prismatic Arrow') /* Name */
     , (2151534707,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile arrows.') /* Use */
     , (2151534707,  16, 'Deadly, crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534707,   1,   33561223) /* Setup */
     , (2151534707,   3,  536870932) /* SoundTable */
     , (2151534707,   6,   67111919) /* PaletteBase */
     , (2151534707,   8,  100691911) /* Icon */
     , (2151534707,  22,  872415275) /* PhysicsEffectTable */
     , (2151534707, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2151534707, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151534707, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534707,   3, 1343400528) /* Wielder */
     , (2151534707, 8000, 2151534707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151534707, 67111920, 0, 0);
