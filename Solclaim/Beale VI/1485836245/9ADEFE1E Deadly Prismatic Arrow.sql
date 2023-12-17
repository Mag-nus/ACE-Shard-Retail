INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598305310, 43951, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598305310,   1,        256) /* ItemType - MissileWeapon */
     , (2598305310,   5,        600) /* EncumbranceVal */
     , (2598305310,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2598305310,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2598305310,  11,       3000) /* MaxStackSize */
     , (2598305310,  12,        600) /* StackSize */
     , (2598305310,  16,          1) /* ItemUseable - No */
     , (2598305310,  18,        128) /* UiEffects - Frost */
     , (2598305310,  19,      60000) /* Value */
     , (2598305310,  44,         40) /* Damage */
     , (2598305310,  45,  268435456) /* DamageType - Base */
     , (2598305310,  48,          0) /* WeaponSkill - None */
     , (2598305310,  49,         -1) /* WeaponTime */
     , (2598305310,  50,          1) /* AmmoType - Arrow */
     , (2598305310,  51,          3) /* CombatUse - Ammo */
     , (2598305310,  65,        101) /* Placement - Resting */
     , (2598305310,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2598305310, 151,          2) /* HookType - Wall */
     , (2598305310, 158,          8) /* WieldRequirements - Training */
     , (2598305310, 159,         37) /* WieldSkillType - Fletching */
     , (2598305310, 160,          3) /* WieldDifficulty */
     , (2598305310, 270,          2) /* WieldRequirements2 - RawSkill */
     , (2598305310, 271,         37) /* WieldSkillType2 - Fletching */
     , (2598305310, 272,        375) /* WieldDifficulty2 */
     , (2598305310, 273,          2) /* WieldRequirements3 - RawSkill */
     , (2598305310, 274,         47) /* WieldSkillType3 - MissileWeapons */
     , (2598305310, 275,        300) /* WieldDifficulty3 */
     , (2598305310, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598305310,   1, False) /* Stuck */
     , (2598305310,  11, True ) /* IgnoreCollisions */
     , (2598305310,  13, True ) /* Ethereal */
     , (2598305310,  14, True ) /* GravityStatus */
     , (2598305310,  17, True ) /* Inelastic */
     , (2598305310,  19, True ) /* Attackable */
     , (2598305310,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2598305310,  21,       0) /* WeaponLength */
     , (2598305310,  22,     0.3) /* DamageVariance */
     , (2598305310,  26,       0) /* MaximumVelocity */
     , (2598305310,  29,       1) /* WeaponDefense */
     , (2598305310,  62,       1) /* WeaponOffense */
     , (2598305310,  63,       1) /* DamageMod */
     , (2598305310,  78,       1) /* Friction */
     , (2598305310,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598305310,   1, 'Deadly Prismatic Arrow') /* Name */
     , (2598305310,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile arrows.') /* Use */
     , (2598305310,  16, 'Deadly, crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598305310,   1,   33561223) /* Setup */
     , (2598305310,   3,  536870932) /* SoundTable */
     , (2598305310,   6,   67111919) /* PaletteBase */
     , (2598305310,   8,  100691911) /* Icon */
     , (2598305310,  22,  872415275) /* PhysicsEffectTable */
     , (2598305310, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2598305310, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2598305310, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598305310,   3, 1343004579) /* Wielder */
     , (2598305310, 8000, 2598305310) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2598305310, 67111920, 0, 0, 0);
