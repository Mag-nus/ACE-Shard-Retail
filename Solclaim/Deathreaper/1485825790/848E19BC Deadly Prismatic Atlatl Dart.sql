INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2223905212, 43953, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2223905212,   1,        256) /* ItemType - MissileWeapon */
     , (2223905212,   5,       1937) /* EncumbranceVal */
     , (2223905212,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2223905212,  11,       3000) /* MaxStackSize */
     , (2223905212,  12,       1937) /* StackSize */
     , (2223905212,  16,          1) /* ItemUseable - No */
     , (2223905212,  18,        128) /* UiEffects - Frost */
     , (2223905212,  19,     193700) /* Value */
     , (2223905212,  44,         52) /* Damage */
     , (2223905212,  45,  268435456) /* DamageType - Base */
     , (2223905212,  48,          0) /* WeaponSkill - None */
     , (2223905212,  49,         -1) /* WeaponTime */
     , (2223905212,  50,          4) /* AmmoType - Atlatl */
     , (2223905212,  51,          3) /* CombatUse - Ammo */
     , (2223905212,  65,        101) /* Placement - Resting */
     , (2223905212,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2223905212, 151,          2) /* HookType - Wall */
     , (2223905212, 158,          8) /* WieldRequirements - Training */
     , (2223905212, 159,         37) /* WieldSkillType - Fletching */
     , (2223905212, 160,          3) /* WieldDifficulty */
     , (2223905212, 270,          2) /* WieldRequirements2 - RawSkill */
     , (2223905212, 271,         37) /* WieldSkillType2 - Fletching */
     , (2223905212, 272,        375) /* WieldDifficulty2 */
     , (2223905212, 273,          2) /* WieldRequirements3 - RawSkill */
     , (2223905212, 274,         47) /* WieldSkillType3 - MissileWeapons */
     , (2223905212, 275,        300) /* WieldDifficulty3 */
     , (2223905212, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2223905212, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2223905212,   1, False) /* Stuck */
     , (2223905212,  11, True ) /* IgnoreCollisions */
     , (2223905212,  13, True ) /* Ethereal */
     , (2223905212,  14, True ) /* GravityStatus */
     , (2223905212,  17, True ) /* Inelastic */
     , (2223905212,  19, True ) /* Attackable */
     , (2223905212,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2223905212,  21,       0) /* WeaponLength */
     , (2223905212,  22,     0.3) /* DamageVariance */
     , (2223905212,  26,       0) /* MaximumVelocity */
     , (2223905212,  29,       1) /* WeaponDefense */
     , (2223905212,  62,       1) /* WeaponOffense */
     , (2223905212,  63,       1) /* DamageMod */
     , (2223905212,  78,       1) /* Friction */
     , (2223905212,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2223905212,   1, 'Deadly Prismatic Atlatl Dart') /* Name */
     , (2223905212,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile atlatl darts.') /* Use */
     , (2223905212,  16, 'Deadly, crystaline atlatl darts that draw the elemental energies from elementally attuned atlatls to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2223905212,   1,   33561224) /* Setup */
     , (2223905212,   3,  536870932) /* SoundTable */
     , (2223905212,   6,   67111919) /* PaletteBase */
     , (2223905212,   8,  100691914) /* Icon */
     , (2223905212,  22,  872415275) /* PhysicsEffectTable */
     , (2223905212, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2223905212, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2223905212, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2223905212,   1, 1342946741) /* Owner */
     , (2223905212,   2, 1342946741) /* Container */
     , (2223905212, 8000, 2223905212) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2223905212, 67111920, 0, 0, 0);
