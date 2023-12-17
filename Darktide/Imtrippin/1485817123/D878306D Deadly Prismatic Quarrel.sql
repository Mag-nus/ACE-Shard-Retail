INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631755373, 43956, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631755373,   1,        256) /* ItemType - MissileWeapon */
     , (3631755373,   5,        191) /* EncumbranceVal */
     , (3631755373,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3631755373,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3631755373,  11,       3000) /* MaxStackSize */
     , (3631755373,  12,        191) /* StackSize */
     , (3631755373,  16,          1) /* ItemUseable - No */
     , (3631755373,  18,        128) /* UiEffects - Frost */
     , (3631755373,  19,      19100) /* Value */
     , (3631755373,  44,         53) /* Damage */
     , (3631755373,  45,  268435456) /* DamageType - Base */
     , (3631755373,  48,          0) /* WeaponSkill - None */
     , (3631755373,  49,         -1) /* WeaponTime */
     , (3631755373,  50,          2) /* AmmoType - Bolt */
     , (3631755373,  51,          3) /* CombatUse - Ammo */
     , (3631755373,  65,        101) /* Placement - Resting */
     , (3631755373,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3631755373, 151,          2) /* HookType - Wall */
     , (3631755373, 158,          8) /* WieldRequirements - Training */
     , (3631755373, 159,         37) /* WieldSkillType - Fletching */
     , (3631755373, 160,          3) /* WieldDifficulty */
     , (3631755373, 270,          2) /* WieldRequirements2 - RawSkill */
     , (3631755373, 271,         37) /* WieldSkillType2 - Fletching */
     , (3631755373, 272,        375) /* WieldDifficulty2 */
     , (3631755373, 273,          2) /* WieldRequirements3 - RawSkill */
     , (3631755373, 274,         47) /* WieldSkillType3 - MissileWeapons */
     , (3631755373, 275,        300) /* WieldDifficulty3 */
     , (3631755373, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631755373,   1, False) /* Stuck */
     , (3631755373,  11, True ) /* IgnoreCollisions */
     , (3631755373,  13, True ) /* Ethereal */
     , (3631755373,  14, True ) /* GravityStatus */
     , (3631755373,  17, True ) /* Inelastic */
     , (3631755373,  19, True ) /* Attackable */
     , (3631755373,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3631755373,  21,       0) /* WeaponLength */
     , (3631755373,  22,     0.4) /* DamageVariance */
     , (3631755373,  26,       0) /* MaximumVelocity */
     , (3631755373,  29,       1) /* WeaponDefense */
     , (3631755373,  62,       1) /* WeaponOffense */
     , (3631755373,  63,       1) /* DamageMod */
     , (3631755373,  78,       1) /* Friction */
     , (3631755373,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631755373,   1, 'Deadly Prismatic Quarrel') /* Name */
     , (3631755373,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile quarrels.') /* Use */
     , (3631755373,  16, 'Deadly, crystaline quarrels that draw the elemental energies from elementally attuned crossbows to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631755373,   1,   33561225) /* Setup */
     , (3631755373,   3,  536870932) /* SoundTable */
     , (3631755373,   6,   67111919) /* PaletteBase */
     , (3631755373,   8,  100691917) /* Icon */
     , (3631755373,  22,  872415275) /* PhysicsEffectTable */
     , (3631755373, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3631755373, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3631755373, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631755373,   3, 1344161788) /* Wielder */
     , (3631755373, 8000, 3631755373) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3631755373, 67111920, 0, 0, 0);
