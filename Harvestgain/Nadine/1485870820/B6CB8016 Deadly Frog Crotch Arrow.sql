INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3066789910, 15436, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3066789910,   1,        256) /* ItemType - MissileWeapon */
     , (3066789910,   5,         30) /* EncumbranceVal */
     , (3066789910,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3066789910,  11,       1000) /* MaxStackSize */
     , (3066789910,  12,          6) /* StackSize */
     , (3066789910,  16,          1) /* ItemUseable - No */
     , (3066789910,  19,         54) /* Value */
     , (3066789910,  44,         30) /* Damage */
     , (3066789910,  45,          1) /* DamageType - Slash */
     , (3066789910,  48,          0) /* WeaponSkill - None */
     , (3066789910,  49,         -1) /* WeaponTime */
     , (3066789910,  50,          1) /* AmmoType - Arrow */
     , (3066789910,  51,          3) /* CombatUse - Ammo */
     , (3066789910,  65,        101) /* Placement - Resting */
     , (3066789910,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3066789910, 151,          2) /* HookType - Wall */
     , (3066789910, 158,          2) /* WieldRequirements - RawSkill */
     , (3066789910, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3066789910, 160,        230) /* WieldDifficulty */
     , (3066789910, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3066789910, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3066789910,   1, False) /* Stuck */
     , (3066789910,  11, True ) /* IgnoreCollisions */
     , (3066789910,  13, True ) /* Ethereal */
     , (3066789910,  14, True ) /* GravityStatus */
     , (3066789910,  17, True ) /* Inelastic */
     , (3066789910,  19, True ) /* Attackable */
     , (3066789910,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3066789910,  21,       0) /* WeaponLength */
     , (3066789910,  22,     0.2) /* DamageVariance */
     , (3066789910,  26,       0) /* MaximumVelocity */
     , (3066789910,  29,       1) /* WeaponDefense */
     , (3066789910,  39, 1.100000023841858) /* DefaultScale */
     , (3066789910,  62,       1) /* WeaponOffense */
     , (3066789910,  63,       1) /* DamageMod */
     , (3066789910,  78,       1) /* Friction */
     , (3066789910,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3066789910,   1, 'Deadly Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3066789910,   1,   33554724) /* Setup */
     , (3066789910,   3,  536870932) /* SoundTable */
     , (3066789910,   6,   67111919) /* PaletteBase */
     , (3066789910,   8,  100672664) /* Icon */
     , (3066789910,  22,  872415275) /* PhysicsEffectTable */
     , (3066789910, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3066789910, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3066789910, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3066789910,   1, 1342889789) /* Owner */
     , (3066789910,   2, 1342889789) /* Container */
     , (3066789910, 8000, 3066789910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3066789910, 67111918, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3066789910, 0, 16777887, 0);
