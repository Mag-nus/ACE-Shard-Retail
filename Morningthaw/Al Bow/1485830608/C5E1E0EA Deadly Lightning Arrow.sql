INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914730, 15434, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914730,   1,        256) /* ItemType - MissileWeapon */
     , (3319914730,   5,        770) /* EncumbranceVal */
     , (3319914730,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3319914730,  11,       1000) /* MaxStackSize */
     , (3319914730,  12,        154) /* StackSize */
     , (3319914730,  16,          1) /* ItemUseable - No */
     , (3319914730,  18,         64) /* UiEffects - Lightning */
     , (3319914730,  19,       1694) /* Value */
     , (3319914730,  44,         26) /* Damage */
     , (3319914730,  45,         64) /* DamageType - Electric */
     , (3319914730,  48,          0) /* WeaponSkill - None */
     , (3319914730,  49,         -1) /* WeaponTime */
     , (3319914730,  50,          1) /* AmmoType - Arrow */
     , (3319914730,  51,          3) /* CombatUse - Ammo */
     , (3319914730,  65,        101) /* Placement - Resting */
     , (3319914730,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3319914730, 151,          2) /* HookType - Wall */
     , (3319914730, 158,          2) /* WieldRequirements - RawSkill */
     , (3319914730, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3319914730, 160,        230) /* WieldDifficulty */
     , (3319914730, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3319914730, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914730,   1, False) /* Stuck */
     , (3319914730,  11, True ) /* IgnoreCollisions */
     , (3319914730,  13, True ) /* Ethereal */
     , (3319914730,  14, True ) /* GravityStatus */
     , (3319914730,  17, True ) /* Inelastic */
     , (3319914730,  19, True ) /* Attackable */
     , (3319914730,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914730,  21,       0) /* WeaponLength */
     , (3319914730,  22,     0.3) /* DamageVariance */
     , (3319914730,  26,       0) /* MaximumVelocity */
     , (3319914730,  29,       1) /* WeaponDefense */
     , (3319914730,  39, 1.10000002384186) /* DefaultScale */
     , (3319914730,  62,       1) /* WeaponOffense */
     , (3319914730,  63,       1) /* DamageMod */
     , (3319914730,  78,       1) /* Friction */
     , (3319914730,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914730,   1, 'Deadly Lightning Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914730,   1,   33555709) /* Setup */
     , (3319914730,   3,  536870932) /* SoundTable */
     , (3319914730,   6,   67111919) /* PaletteBase */
     , (3319914730,   8,  100672666) /* Icon */
     , (3319914730,  22,  872415275) /* PhysicsEffectTable */
     , (3319914730, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3319914730, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319914730, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914730,   1, 3319914706) /* Owner */
     , (3319914730,   2, 3319914706) /* Container */
     , (3319914730, 8000, 3319914730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319914730, 67111923, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319914730, 0, 16777887, 0);
