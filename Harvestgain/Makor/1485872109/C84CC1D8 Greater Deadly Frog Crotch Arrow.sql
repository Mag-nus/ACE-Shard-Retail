INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3360473560, 44383, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3360473560,   1,        256) /* ItemType - MissileWeapon */
     , (3360473560,   5,       2395) /* EncumbranceVal */
     , (3360473560,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3360473560,  11,       1000) /* MaxStackSize */
     , (3360473560,  12,        617) /* StackSize */
     , (3360473560,  16,          1) /* ItemUseable - No */
     , (3360473560,  19,        479) /* Value */
     , (3360473560,  44,         40) /* Damage */
     , (3360473560,  45,          1) /* DamageType - Slash */
     , (3360473560,  48,          0) /* WeaponSkill - None */
     , (3360473560,  49,         -1) /* WeaponTime */
     , (3360473560,  50,          1) /* AmmoType - Arrow */
     , (3360473560,  51,          3) /* CombatUse - Ammo */
     , (3360473560,  65,        101) /* Placement - Resting */
     , (3360473560,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3360473560, 151,          2) /* HookType - Wall */
     , (3360473560, 158,          2) /* WieldRequirements - RawSkill */
     , (3360473560, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3360473560, 160,        270) /* WieldDifficulty */
     , (3360473560, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3360473560, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3360473560,   1, False) /* Stuck */
     , (3360473560,  11, True ) /* IgnoreCollisions */
     , (3360473560,  13, True ) /* Ethereal */
     , (3360473560,  14, True ) /* GravityStatus */
     , (3360473560,  17, True ) /* Inelastic */
     , (3360473560,  19, True ) /* Attackable */
     , (3360473560,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3360473560,  21,       0) /* WeaponLength */
     , (3360473560,  22,     0.2) /* DamageVariance */
     , (3360473560,  26,       0) /* MaximumVelocity */
     , (3360473560,  29,       1) /* WeaponDefense */
     , (3360473560,  39, 1.100000023841858) /* DefaultScale */
     , (3360473560,  62,       1) /* WeaponOffense */
     , (3360473560,  63,       1) /* DamageMod */
     , (3360473560,  78,       1) /* Friction */
     , (3360473560,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3360473560,   1, 'Greater Deadly Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3360473560,   1,   33554724) /* Setup */
     , (3360473560,   3,  536870932) /* SoundTable */
     , (3360473560,   6,   67111919) /* PaletteBase */
     , (3360473560,   8,  100672664) /* Icon */
     , (3360473560,  22,  872415275) /* PhysicsEffectTable */
     , (3360473560,  50,  100689661) /* IconOverlay */
     , (3360473560, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3360473560, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3360473560, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3360473560,   1, 1343025960) /* Owner */
     , (3360473560,   2, 1343025960) /* Container */
     , (3360473560, 8000, 3360473560) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3360473560, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3360473560, 0, 16777887, 0);
