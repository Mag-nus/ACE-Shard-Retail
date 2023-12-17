INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691647423, 43951, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691647423,   1,        256) /* ItemType - MissileWeapon */
     , (3691647423,   5,         34) /* EncumbranceVal */
     , (3691647423,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3691647423,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3691647423,  11,       3000) /* MaxStackSize */
     , (3691647423,  12,         34) /* StackSize */
     , (3691647423,  16,          1) /* ItemUseable - No */
     , (3691647423,  18,        128) /* UiEffects - Frost */
     , (3691647423,  19,       3400) /* Value */
     , (3691647423,  44,         40) /* Damage */
     , (3691647423,  45,  268435456) /* DamageType - Base */
     , (3691647423,  48,          0) /* WeaponSkill - None */
     , (3691647423,  49,         -1) /* WeaponTime */
     , (3691647423,  50,          1) /* AmmoType - Arrow */
     , (3691647423,  51,          3) /* CombatUse - Ammo */
     , (3691647423,  65,        101) /* Placement - Resting */
     , (3691647423,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3691647423, 151,          2) /* HookType - Wall */
     , (3691647423, 158,          8) /* WieldRequirements - Training */
     , (3691647423, 159,         37) /* WieldSkillType - Fletching */
     , (3691647423, 160,          3) /* WieldDifficulty */
     , (3691647423, 270,          2) /* WieldRequirements2 - RawSkill */
     , (3691647423, 271,         37) /* WieldSkillType2 - Fletching */
     , (3691647423, 272,        375) /* WieldDifficulty2 */
     , (3691647423, 273,          2) /* WieldRequirements3 - RawSkill */
     , (3691647423, 274,         47) /* WieldSkillType3 - MissileWeapons */
     , (3691647423, 275,        300) /* WieldDifficulty3 */
     , (3691647423, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691647423,   1, False) /* Stuck */
     , (3691647423,  11, True ) /* IgnoreCollisions */
     , (3691647423,  13, True ) /* Ethereal */
     , (3691647423,  14, True ) /* GravityStatus */
     , (3691647423,  17, True ) /* Inelastic */
     , (3691647423,  19, True ) /* Attackable */
     , (3691647423,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691647423,  21,       0) /* WeaponLength */
     , (3691647423,  22,     0.3) /* DamageVariance */
     , (3691647423,  26,       0) /* MaximumVelocity */
     , (3691647423,  29,       1) /* WeaponDefense */
     , (3691647423,  62,       1) /* WeaponOffense */
     , (3691647423,  63,       1) /* DamageMod */
     , (3691647423,  78,       1) /* Friction */
     , (3691647423,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691647423,   1, 'Deadly Prismatic Arrow') /* Name */
     , (3691647423,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile arrows.') /* Use */
     , (3691647423,  16, 'Deadly, crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691647423,   1,   33561223) /* Setup */
     , (3691647423,   3,  536870932) /* SoundTable */
     , (3691647423,   6,   67111919) /* PaletteBase */
     , (3691647423,   8,  100691911) /* Icon */
     , (3691647423,  22,  872415275) /* PhysicsEffectTable */
     , (3691647423, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3691647423, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3691647423, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691647423,   3, 1343492054) /* Wielder */
     , (3691647423, 8000, 3691647423) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3691647423, 67111920, 0, 0, 0);
