INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3039695102, 15434, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3039695102,   1,        256) /* ItemType - MissileWeapon */
     , (3039695102,   5,       3915) /* EncumbranceVal */
     , (3039695102,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3039695102,  11,       1000) /* MaxStackSize */
     , (3039695102,  12,        783) /* StackSize */
     , (3039695102,  16,          1) /* ItemUseable - No */
     , (3039695102,  18,         64) /* UiEffects - Lightning */
     , (3039695102,  19,       8613) /* Value */
     , (3039695102,  44,         26) /* Damage */
     , (3039695102,  45,         64) /* DamageType - Electric */
     , (3039695102,  48,          0) /* WeaponSkill - None */
     , (3039695102,  49,         -1) /* WeaponTime */
     , (3039695102,  50,          1) /* AmmoType - Arrow */
     , (3039695102,  51,          3) /* CombatUse - Ammo */
     , (3039695102,  65,        101) /* Placement - Resting */
     , (3039695102,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3039695102, 151,          2) /* HookType - Wall */
     , (3039695102, 158,          2) /* WieldRequirements - RawSkill */
     , (3039695102, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3039695102, 160,        230) /* WieldDifficulty */
     , (3039695102, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3039695102, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3039695102,   1, False) /* Stuck */
     , (3039695102,  11, True ) /* IgnoreCollisions */
     , (3039695102,  13, True ) /* Ethereal */
     , (3039695102,  14, True ) /* GravityStatus */
     , (3039695102,  17, True ) /* Inelastic */
     , (3039695102,  19, True ) /* Attackable */
     , (3039695102,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3039695102,  21,       0) /* WeaponLength */
     , (3039695102,  22,     0.3) /* DamageVariance */
     , (3039695102,  26,       0) /* MaximumVelocity */
     , (3039695102,  29,       1) /* WeaponDefense */
     , (3039695102,  39, 1.100000023841858) /* DefaultScale */
     , (3039695102,  62,       1) /* WeaponOffense */
     , (3039695102,  63,       1) /* DamageMod */
     , (3039695102,  78,       1) /* Friction */
     , (3039695102,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3039695102,   1, 'Deadly Lightning Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3039695102,   1,   33555709) /* Setup */
     , (3039695102,   3,  536870932) /* SoundTable */
     , (3039695102,   6,   67111919) /* PaletteBase */
     , (3039695102,   8,  100672666) /* Icon */
     , (3039695102,  22,  872415275) /* PhysicsEffectTable */
     , (3039695102, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3039695102, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3039695102, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3039695102,   1, 1343025960) /* Owner */
     , (3039695102,   2, 1343025960) /* Container */
     , (3039695102, 8000, 3039695102) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3039695102, 67111923, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3039695102, 0, 16777887, 0);
