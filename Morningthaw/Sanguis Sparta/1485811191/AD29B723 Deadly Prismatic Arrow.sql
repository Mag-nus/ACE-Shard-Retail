INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2905192227, 43951, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2905192227,   1,        256) /* ItemType - MissileWeapon */
     , (2905192227,   5,       1696) /* EncumbranceVal */
     , (2905192227,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2905192227,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2905192227,  11,       3000) /* MaxStackSize */
     , (2905192227,  12,       1761) /* StackSize */
     , (2905192227,  16,          1) /* ItemUseable - No */
     , (2905192227,  18,        128) /* UiEffects - Frost */
     , (2905192227,  19,     169600) /* Value */
     , (2905192227,  44,         40) /* Damage */
     , (2905192227,  45,  268435456) /* DamageType - Base */
     , (2905192227,  48,          0) /* WeaponSkill - None */
     , (2905192227,  49,         -1) /* WeaponTime */
     , (2905192227,  50,          1) /* AmmoType - Arrow */
     , (2905192227,  51,          3) /* CombatUse - Ammo */
     , (2905192227,  65,        101) /* Placement - Resting */
     , (2905192227,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2905192227, 151,          2) /* HookType - Wall */
     , (2905192227, 158,          8) /* WieldRequirements - Training */
     , (2905192227, 159,         37) /* WieldSkillType - Fletching */
     , (2905192227, 160,          3) /* WieldDifficulty */
     , (2905192227, 270,          2) /* WieldRequirements2 - RawSkill */
     , (2905192227, 271,         37) /* WieldSkillType2 - Fletching */
     , (2905192227, 272,        375) /* WieldDifficulty2 */
     , (2905192227, 273,          2) /* WieldRequirements3 - RawSkill */
     , (2905192227, 274,         47) /* WieldSkillType3 - MissileWeapons */
     , (2905192227, 275,        300) /* WieldDifficulty3 */
     , (2905192227, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2905192227,   1, False) /* Stuck */
     , (2905192227,  11, True ) /* IgnoreCollisions */
     , (2905192227,  13, True ) /* Ethereal */
     , (2905192227,  14, True ) /* GravityStatus */
     , (2905192227,  17, True ) /* Inelastic */
     , (2905192227,  19, True ) /* Attackable */
     , (2905192227,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2905192227,  21,       0) /* WeaponLength */
     , (2905192227,  22,     0.3) /* DamageVariance */
     , (2905192227,  26,       0) /* MaximumVelocity */
     , (2905192227,  29,       1) /* WeaponDefense */
     , (2905192227,  62,       1) /* WeaponOffense */
     , (2905192227,  63,       1) /* DamageMod */
     , (2905192227,  78,       1) /* Friction */
     , (2905192227,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2905192227,   1, 'Deadly Prismatic Arrow') /* Name */
     , (2905192227,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile arrows.') /* Use */
     , (2905192227,  16, 'Deadly, crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2905192227,   1,   33561223) /* Setup */
     , (2905192227,   3,  536870932) /* SoundTable */
     , (2905192227,   6,   67111919) /* PaletteBase */
     , (2905192227,   8,  100691911) /* Icon */
     , (2905192227,  22,  872415275) /* PhysicsEffectTable */
     , (2905192227, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2905192227, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2905192227, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2905192227,   3, 1343025989) /* Wielder */
     , (2905192227, 8000, 2905192227) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2905192227, 67111920, 0, 0, 0);
