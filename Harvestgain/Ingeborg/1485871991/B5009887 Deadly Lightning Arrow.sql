INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3036715143, 15434, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3036715143,   1,        256) /* ItemType - MissileWeapon */
     , (3036715143,   5,       5000) /* EncumbranceVal */
     , (3036715143,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3036715143,  11,       1000) /* MaxStackSize */
     , (3036715143,  12,        524) /* StackSize */
     , (3036715143,  16,          1) /* ItemUseable - No */
     , (3036715143,  18,         64) /* UiEffects - Lightning */
     , (3036715143,  19,      11000) /* Value */
     , (3036715143,  44,         26) /* Damage */
     , (3036715143,  45,         64) /* DamageType - Electric */
     , (3036715143,  48,          0) /* WeaponSkill - None */
     , (3036715143,  49,         -1) /* WeaponTime */
     , (3036715143,  50,          1) /* AmmoType - Arrow */
     , (3036715143,  51,          3) /* CombatUse - Ammo */
     , (3036715143,  65,        101) /* Placement - Resting */
     , (3036715143,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3036715143, 151,          2) /* HookType - Wall */
     , (3036715143, 158,          2) /* WieldRequirements - RawSkill */
     , (3036715143, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3036715143, 160,        230) /* WieldDifficulty */
     , (3036715143, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3036715143, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3036715143,   1, False) /* Stuck */
     , (3036715143,  11, True ) /* IgnoreCollisions */
     , (3036715143,  13, True ) /* Ethereal */
     , (3036715143,  14, True ) /* GravityStatus */
     , (3036715143,  17, True ) /* Inelastic */
     , (3036715143,  19, True ) /* Attackable */
     , (3036715143,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3036715143,  21,       0) /* WeaponLength */
     , (3036715143,  22,     0.3) /* DamageVariance */
     , (3036715143,  26,       0) /* MaximumVelocity */
     , (3036715143,  29,       1) /* WeaponDefense */
     , (3036715143,  39, 1.10000002384186) /* DefaultScale */
     , (3036715143,  62,       1) /* WeaponOffense */
     , (3036715143,  63,       1) /* DamageMod */
     , (3036715143,  78,       1) /* Friction */
     , (3036715143,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3036715143,   1, 'Deadly Lightning Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3036715143,   1,   33555709) /* Setup */
     , (3036715143,   3,  536870932) /* SoundTable */
     , (3036715143,   6,   67111919) /* PaletteBase */
     , (3036715143,   8,  100672666) /* Icon */
     , (3036715143,  22,  872415275) /* PhysicsEffectTable */
     , (3036715143, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3036715143, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3036715143, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3036715143,   1, 1343048567) /* Owner */
     , (3036715143,   2, 1343048567) /* Container */
     , (3036715143, 8000, 3036715143) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3036715143, 67111923, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3036715143, 0, 16777887, 0);
