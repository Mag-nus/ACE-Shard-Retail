INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2238038349, 43951, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2238038349,   1,        256) /* ItemType - MissileWeapon */
     , (2238038349,   5,       2208) /* EncumbranceVal */
     , (2238038349,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2238038349,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2238038349,  11,       3000) /* MaxStackSize */
     , (2238038349,  12,       2208) /* StackSize */
     , (2238038349,  16,          1) /* ItemUseable - No */
     , (2238038349,  18,        128) /* UiEffects - Frost */
     , (2238038349,  19,     220800) /* Value */
     , (2238038349,  44,         40) /* Damage */
     , (2238038349,  45,  268435456) /* DamageType - Base */
     , (2238038349,  48,          0) /* WeaponSkill - None */
     , (2238038349,  49,         -1) /* WeaponTime */
     , (2238038349,  50,          1) /* AmmoType - Arrow */
     , (2238038349,  51,          3) /* CombatUse - Ammo */
     , (2238038349,  65,        101) /* Placement - Resting */
     , (2238038349,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2238038349, 151,          2) /* HookType - Wall */
     , (2238038349, 158,          8) /* WieldRequirements - Training */
     , (2238038349, 159,         37) /* WieldSkillType - Fletching */
     , (2238038349, 160,          3) /* WieldDifficulty */
     , (2238038349, 270,          2) /* WieldRequirements2 - RawSkill */
     , (2238038349, 271,         37) /* WieldSkillType2 - Fletching */
     , (2238038349, 272,        375) /* WieldDifficulty2 */
     , (2238038349, 273,          2) /* WieldRequirements3 - RawSkill */
     , (2238038349, 274,         47) /* WieldSkillType3 - MissileWeapons */
     , (2238038349, 275,        300) /* WieldDifficulty3 */
     , (2238038349, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2238038349,   1, False) /* Stuck */
     , (2238038349,  11, True ) /* IgnoreCollisions */
     , (2238038349,  13, True ) /* Ethereal */
     , (2238038349,  14, True ) /* GravityStatus */
     , (2238038349,  17, True ) /* Inelastic */
     , (2238038349,  19, True ) /* Attackable */
     , (2238038349,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2238038349,  21,       0) /* WeaponLength */
     , (2238038349,  22,     0.3) /* DamageVariance */
     , (2238038349,  26,       0) /* MaximumVelocity */
     , (2238038349,  29,       1) /* WeaponDefense */
     , (2238038349,  62,       1) /* WeaponOffense */
     , (2238038349,  63,       1) /* DamageMod */
     , (2238038349,  78,       1) /* Friction */
     , (2238038349,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2238038349,   1, 'Deadly Prismatic Arrow') /* Name */
     , (2238038349,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile arrows.') /* Use */
     , (2238038349,  16, 'Deadly, crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2238038349,   1,   33561223) /* Setup */
     , (2238038349,   3,  536870932) /* SoundTable */
     , (2238038349,   6,   67111919) /* PaletteBase */
     , (2238038349,   8,  100691911) /* Icon */
     , (2238038349,  22,  872415275) /* PhysicsEffectTable */
     , (2238038349, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2238038349, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2238038349, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2238038349,   3, 1342946741) /* Wielder */
     , (2238038349, 8000, 2238038349) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2238038349, 67111920, 0, 0);
