INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224441879, 43953, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224441879,   1,        256) /* ItemType - MissileWeapon */
     , (2224441879,   5,        669) /* EncumbranceVal */
     , (2224441879,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2224441879,  11,       3000) /* MaxStackSize */
     , (2224441879,  12,        669) /* StackSize */
     , (2224441879,  16,          1) /* ItemUseable - No */
     , (2224441879,  18,        128) /* UiEffects - Frost */
     , (2224441879,  19,      66900) /* Value */
     , (2224441879,  44,         52) /* Damage */
     , (2224441879,  45,  268435456) /* DamageType - Base */
     , (2224441879,  48,          0) /* WeaponSkill - None */
     , (2224441879,  49,         -1) /* WeaponTime */
     , (2224441879,  50,          4) /* AmmoType - Atlatl */
     , (2224441879,  51,          3) /* CombatUse - Ammo */
     , (2224441879,  65,        101) /* Placement - Resting */
     , (2224441879,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2224441879, 151,          2) /* HookType - Wall */
     , (2224441879, 158,          8) /* WieldRequirements - Training */
     , (2224441879, 159,         37) /* WieldSkillType - Fletching */
     , (2224441879, 160,          3) /* WieldDifficulty */
     , (2224441879, 270,          2) /* WieldRequirements2 - RawSkill */
     , (2224441879, 271,         37) /* WieldSkillType2 - Fletching */
     , (2224441879, 272,        375) /* WieldDifficulty2 */
     , (2224441879, 273,          2) /* WieldRequirements3 - RawSkill */
     , (2224441879, 274,         47) /* WieldSkillType3 - MissileWeapons */
     , (2224441879, 275,        300) /* WieldDifficulty3 */
     , (2224441879, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2224441879, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224441879,   1, False) /* Stuck */
     , (2224441879,  11, True ) /* IgnoreCollisions */
     , (2224441879,  13, True ) /* Ethereal */
     , (2224441879,  14, True ) /* GravityStatus */
     , (2224441879,  17, True ) /* Inelastic */
     , (2224441879,  19, True ) /* Attackable */
     , (2224441879,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2224441879,  21,       0) /* WeaponLength */
     , (2224441879,  22,     0.3) /* DamageVariance */
     , (2224441879,  26,       0) /* MaximumVelocity */
     , (2224441879,  29,       1) /* WeaponDefense */
     , (2224441879,  62,       1) /* WeaponOffense */
     , (2224441879,  63,       1) /* DamageMod */
     , (2224441879,  78,       1) /* Friction */
     , (2224441879,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224441879,   1, 'Deadly Prismatic Atlatl Dart') /* Name */
     , (2224441879,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile atlatl darts.') /* Use */
     , (2224441879,  16, 'Deadly, crystaline atlatl darts that draw the elemental energies from elementally attuned atlatls to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224441879,   1,   33561224) /* Setup */
     , (2224441879,   3,  536870932) /* SoundTable */
     , (2224441879,   6,   67111919) /* PaletteBase */
     , (2224441879,   8,  100691914) /* Icon */
     , (2224441879,  22,  872415275) /* PhysicsEffectTable */
     , (2224441879, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2224441879, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2224441879, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224441879,   1, 1342866589) /* Owner */
     , (2224441879,   2, 1342866589) /* Container */
     , (2224441879, 8000, 2224441879) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2224441879, 67111920, 0, 0, 0);
