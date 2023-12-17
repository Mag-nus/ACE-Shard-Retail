INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349436257, 43951, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349436257,   1,        256) /* ItemType - MissileWeapon */
     , (3349436257,   5,       1372) /* EncumbranceVal */
     , (3349436257,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3349436257,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3349436257,  11,       3000) /* MaxStackSize */
     , (3349436257,  12,       1423) /* StackSize */
     , (3349436257,  16,          1) /* ItemUseable - No */
     , (3349436257,  18,        128) /* UiEffects - Frost */
     , (3349436257,  19,     137200) /* Value */
     , (3349436257,  44,         40) /* Damage */
     , (3349436257,  45,  268435456) /* DamageType - Base */
     , (3349436257,  48,          0) /* WeaponSkill - None */
     , (3349436257,  49,         -1) /* WeaponTime */
     , (3349436257,  50,          1) /* AmmoType - Arrow */
     , (3349436257,  51,          3) /* CombatUse - Ammo */
     , (3349436257,  65,        101) /* Placement - Resting */
     , (3349436257,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3349436257, 151,          2) /* HookType - Wall */
     , (3349436257, 158,          8) /* WieldRequirements - Training */
     , (3349436257, 159,         37) /* WieldSkillType - Fletching */
     , (3349436257, 160,          3) /* WieldDifficulty */
     , (3349436257, 270,          2) /* WieldRequirements2 - RawSkill */
     , (3349436257, 271,         37) /* WieldSkillType2 - Fletching */
     , (3349436257, 272,        375) /* WieldDifficulty2 */
     , (3349436257, 273,          2) /* WieldRequirements3 - RawSkill */
     , (3349436257, 274,         47) /* WieldSkillType3 - MissileWeapons */
     , (3349436257, 275,        300) /* WieldDifficulty3 */
     , (3349436257, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349436257,   1, False) /* Stuck */
     , (3349436257,  11, True ) /* IgnoreCollisions */
     , (3349436257,  13, True ) /* Ethereal */
     , (3349436257,  14, True ) /* GravityStatus */
     , (3349436257,  17, True ) /* Inelastic */
     , (3349436257,  19, True ) /* Attackable */
     , (3349436257,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3349436257,  21,       0) /* WeaponLength */
     , (3349436257,  22,     0.3) /* DamageVariance */
     , (3349436257,  26,       0) /* MaximumVelocity */
     , (3349436257,  29, 1.2000000029802322) /* WeaponDefense */
     , (3349436257,  62,       1) /* WeaponOffense */
     , (3349436257,  63,       1) /* DamageMod */
     , (3349436257,  78,       1) /* Friction */
     , (3349436257,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349436257,   1, 'Deadly Prismatic Arrow') /* Name */
     , (3349436257,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile arrows.') /* Use */
     , (3349436257,  16, 'Deadly, crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349436257,   1,   33561223) /* Setup */
     , (3349436257,   3,  536870932) /* SoundTable */
     , (3349436257,   6,   67111919) /* PaletteBase */
     , (3349436257,   8,  100691911) /* Icon */
     , (3349436257,  22,  872415275) /* PhysicsEffectTable */
     , (3349436257, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3349436257, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3349436257, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349436257,   3, 1343019252) /* Wielder */
     , (3349436257, 8000, 3349436257) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3349436257, 67111920, 0, 0, 0);
