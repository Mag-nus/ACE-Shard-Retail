INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355459628, 43957, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355459628,   1,        256) /* ItemType - MissileWeapon */
     , (3355459628,   5,        475) /* EncumbranceVal */
     , (3355459628,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3355459628,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (3355459628,  11,       3000) /* MaxStackSize */
     , (3355459628,  12,        624) /* StackSize */
     , (3355459628,  16,          1) /* ItemUseable - No */
     , (3355459628,  18,        128) /* UiEffects - Frost */
     , (3355459628,  19,      47500) /* Value */
     , (3355459628,  44,         50) /* Damage */
     , (3355459628,  45,  268435456) /* DamageType - Base */
     , (3355459628,  48,          0) /* WeaponSkill - None */
     , (3355459628,  49,         -1) /* WeaponTime */
     , (3355459628,  50,          2) /* AmmoType - Bolt */
     , (3355459628,  51,          3) /* CombatUse - Ammo */
     , (3355459628,  65,        101) /* Placement - Resting */
     , (3355459628,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3355459628, 151,          2) /* HookType - Wall */
     , (3355459628, 158,          2) /* WieldRequirements - RawSkill */
     , (3355459628, 159,         37) /* WieldSkillType - Fletching */
     , (3355459628, 160,        350) /* WieldDifficulty */
     , (3355459628, 270,          2) /* WieldRequirements2 - RawSkill */
     , (3355459628, 271,         47) /* WieldSkillType2 - MissileWeapons */
     , (3355459628, 272,        290) /* WieldDifficulty2 */
     , (3355459628, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355459628,   1, False) /* Stuck */
     , (3355459628,  11, True ) /* IgnoreCollisions */
     , (3355459628,  13, True ) /* Ethereal */
     , (3355459628,  14, True ) /* GravityStatus */
     , (3355459628,  17, True ) /* Inelastic */
     , (3355459628,  19, True ) /* Attackable */
     , (3355459628,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3355459628,  21,       0) /* WeaponLength */
     , (3355459628,  22,     0.4) /* DamageVariance */
     , (3355459628,  26,       0) /* MaximumVelocity */
     , (3355459628,  29,       1) /* WeaponDefense */
     , (3355459628,  62,       1) /* WeaponOffense */
     , (3355459628,  63,       1) /* DamageMod */
     , (3355459628,  78,       1) /* Friction */
     , (3355459628,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355459628,   1, 'Greater Prismatic Quarrel') /* Name */
     , (3355459628,  14, 'You must be a trained fletcher of great skill to use these potentially volatile quarrels.') /* Use */
     , (3355459628,  16, 'Magically enhanced crystaline quarrels that draw the elemental energies from elementally attuned crossbows to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355459628,   1,   33561225) /* Setup */
     , (3355459628,   3,  536870932) /* SoundTable */
     , (3355459628,   6,   67111919) /* PaletteBase */
     , (3355459628,   8,  100691918) /* Icon */
     , (3355459628,  22,  872415275) /* PhysicsEffectTable */
     , (3355459628, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3355459628, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3355459628, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355459628,   3, 1343350748) /* Wielder */
     , (3355459628, 8000, 3355459628) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3355459628, 67111920, 0, 0);
