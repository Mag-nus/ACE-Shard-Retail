INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3347506575, 44383, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3347506575,   1,        256) /* ItemType - MissileWeapon */
     , (3347506575,   5,       5000) /* EncumbranceVal */
     , (3347506575,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3347506575,  11,       1000) /* MaxStackSize */
     , (3347506575,  12,       1000) /* StackSize */
     , (3347506575,  16,          1) /* ItemUseable - No */
     , (3347506575,  19,       1000) /* Value */
     , (3347506575,  44,         40) /* Damage */
     , (3347506575,  45,          1) /* DamageType - Slash */
     , (3347506575,  48,          0) /* WeaponSkill - None */
     , (3347506575,  49,         -1) /* WeaponTime */
     , (3347506575,  50,          1) /* AmmoType - Arrow */
     , (3347506575,  51,          3) /* CombatUse - Ammo */
     , (3347506575,  65,        101) /* Placement - Resting */
     , (3347506575,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3347506575, 151,          2) /* HookType - Wall */
     , (3347506575, 158,          2) /* WieldRequirements - RawSkill */
     , (3347506575, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3347506575, 160,        270) /* WieldDifficulty */
     , (3347506575, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3347506575, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3347506575,   1, False) /* Stuck */
     , (3347506575,  11, True ) /* IgnoreCollisions */
     , (3347506575,  13, True ) /* Ethereal */
     , (3347506575,  14, True ) /* GravityStatus */
     , (3347506575,  17, True ) /* Inelastic */
     , (3347506575,  19, True ) /* Attackable */
     , (3347506575,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3347506575,  21,       0) /* WeaponLength */
     , (3347506575,  22,     0.2) /* DamageVariance */
     , (3347506575,  26,       0) /* MaximumVelocity */
     , (3347506575,  29,       1) /* WeaponDefense */
     , (3347506575,  39, 1.100000023841858) /* DefaultScale */
     , (3347506575,  62,       1) /* WeaponOffense */
     , (3347506575,  63,       1) /* DamageMod */
     , (3347506575,  78,       1) /* Friction */
     , (3347506575,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3347506575,   1, 'Greater Deadly Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3347506575,   1,   33554724) /* Setup */
     , (3347506575,   3,  536870932) /* SoundTable */
     , (3347506575,   6,   67111919) /* PaletteBase */
     , (3347506575,   8,  100672664) /* Icon */
     , (3347506575,  22,  872415275) /* PhysicsEffectTable */
     , (3347506575,  50,  100689661) /* IconOverlay */
     , (3347506575, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3347506575, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3347506575, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3347506575,   1, 1343075994) /* Owner */
     , (3347506575,   2, 1343075994) /* Container */
     , (3347506575, 8000, 3347506575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3347506575, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3347506575, 0, 16777887, 0);
