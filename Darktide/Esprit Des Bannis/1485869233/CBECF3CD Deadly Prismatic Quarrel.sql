INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3421303757, 43956, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3421303757,   1,        256) /* ItemType - MissileWeapon */
     , (3421303757,   5,        802) /* EncumbranceVal */
     , (3421303757,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3421303757,  11,       3000) /* MaxStackSize */
     , (3421303757,  12,        802) /* StackSize */
     , (3421303757,  16,          1) /* ItemUseable - No */
     , (3421303757,  18,        128) /* UiEffects - Frost */
     , (3421303757,  19,      80200) /* Value */
     , (3421303757,  44,         53) /* Damage */
     , (3421303757,  45,  268435456) /* DamageType - Base */
     , (3421303757,  48,          0) /* WeaponSkill - None */
     , (3421303757,  49,         -1) /* WeaponTime */
     , (3421303757,  50,          2) /* AmmoType - Bolt */
     , (3421303757,  51,          3) /* CombatUse - Ammo */
     , (3421303757,  65,        101) /* Placement - Resting */
     , (3421303757,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3421303757, 151,          2) /* HookType - Wall */
     , (3421303757, 158,          8) /* WieldRequirements - Training */
     , (3421303757, 159,         37) /* WieldSkillType - Fletching */
     , (3421303757, 160,          3) /* WieldDifficulty */
     , (3421303757, 270,          2) /* WieldRequirements2 - RawSkill */
     , (3421303757, 271,         37) /* WieldSkillType2 - Fletching */
     , (3421303757, 272,        375) /* WieldDifficulty2 */
     , (3421303757, 273,          2) /* WieldRequirements3 - RawSkill */
     , (3421303757, 274,         47) /* WieldSkillType3 - MissileWeapons */
     , (3421303757, 275,        300) /* WieldDifficulty3 */
     , (3421303757, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3421303757, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3421303757,   1, False) /* Stuck */
     , (3421303757,  11, True ) /* IgnoreCollisions */
     , (3421303757,  13, True ) /* Ethereal */
     , (3421303757,  14, True ) /* GravityStatus */
     , (3421303757,  17, True ) /* Inelastic */
     , (3421303757,  19, True ) /* Attackable */
     , (3421303757,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3421303757,  21,       0) /* WeaponLength */
     , (3421303757,  22,     0.4) /* DamageVariance */
     , (3421303757,  26,       0) /* MaximumVelocity */
     , (3421303757,  29,       1) /* WeaponDefense */
     , (3421303757,  62,       1) /* WeaponOffense */
     , (3421303757,  63,       1) /* DamageMod */
     , (3421303757,  78,       1) /* Friction */
     , (3421303757,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3421303757,   1, 'Deadly Prismatic Quarrel') /* Name */
     , (3421303757,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile quarrels.') /* Use */
     , (3421303757,  16, 'Deadly, crystaline quarrels that draw the elemental energies from elementally attuned crossbows to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3421303757,   1,   33561225) /* Setup */
     , (3421303757,   3,  536870932) /* SoundTable */
     , (3421303757,   6,   67111919) /* PaletteBase */
     , (3421303757,   8,  100691917) /* Icon */
     , (3421303757,  22,  872415275) /* PhysicsEffectTable */
     , (3421303757, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3421303757, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3421303757, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3421303757,   1, 1343881940) /* Owner */
     , (3421303757,   2, 1343881940) /* Container */
     , (3421303757, 8000, 3421303757) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3421303757, 67111920, 0, 0, 0);
