INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626036092, 43951, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626036092,   1,        256) /* ItemType - MissileWeapon */
     , (2626036092,   5,        519) /* EncumbranceVal */
     , (2626036092,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2626036092,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2626036092,  11,       3000) /* MaxStackSize */
     , (2626036092,  12,        519) /* StackSize */
     , (2626036092,  16,          1) /* ItemUseable - No */
     , (2626036092,  18,        128) /* UiEffects - Frost */
     , (2626036092,  19,      51900) /* Value */
     , (2626036092,  44,         40) /* Damage */
     , (2626036092,  45,  268435456) /* DamageType - Base */
     , (2626036092,  48,          0) /* WeaponSkill - None */
     , (2626036092,  49,         -1) /* WeaponTime */
     , (2626036092,  50,          1) /* AmmoType - Arrow */
     , (2626036092,  51,          3) /* CombatUse - Ammo */
     , (2626036092,  65,        101) /* Placement - Resting */
     , (2626036092,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2626036092, 151,          2) /* HookType - Wall */
     , (2626036092, 158,          8) /* WieldRequirements - Training */
     , (2626036092, 159,         37) /* WieldSkillType - Fletching */
     , (2626036092, 160,          3) /* WieldDifficulty */
     , (2626036092, 270,          2) /* WieldRequirements2 - RawSkill */
     , (2626036092, 271,         37) /* WieldSkillType2 - Fletching */
     , (2626036092, 272,        375) /* WieldDifficulty2 */
     , (2626036092, 273,          2) /* WieldRequirements3 - RawSkill */
     , (2626036092, 274,         47) /* WieldSkillType3 - MissileWeapons */
     , (2626036092, 275,        300) /* WieldDifficulty3 */
     , (2626036092, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626036092,   1, False) /* Stuck */
     , (2626036092,  11, True ) /* IgnoreCollisions */
     , (2626036092,  13, True ) /* Ethereal */
     , (2626036092,  14, True ) /* GravityStatus */
     , (2626036092,  17, True ) /* Inelastic */
     , (2626036092,  19, True ) /* Attackable */
     , (2626036092,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626036092,  21,       0) /* WeaponLength */
     , (2626036092,  22,     0.3) /* DamageVariance */
     , (2626036092,  26,       0) /* MaximumVelocity */
     , (2626036092,  29,       1) /* WeaponDefense */
     , (2626036092,  62,       1) /* WeaponOffense */
     , (2626036092,  63,       1) /* DamageMod */
     , (2626036092,  78,       1) /* Friction */
     , (2626036092,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626036092,   1, 'Deadly Prismatic Arrow') /* Name */
     , (2626036092,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile arrows.') /* Use */
     , (2626036092,  16, 'Deadly, crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626036092,   1,   33561223) /* Setup */
     , (2626036092,   3,  536870932) /* SoundTable */
     , (2626036092,   6,   67111919) /* PaletteBase */
     , (2626036092,   8,  100691911) /* Icon */
     , (2626036092,  22,  872415275) /* PhysicsEffectTable */
     , (2626036092, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2626036092, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2626036092, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626036092,   3, 1342866589) /* Wielder */
     , (2626036092, 8000, 2626036092) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2626036092, 67111920, 0, 0);
