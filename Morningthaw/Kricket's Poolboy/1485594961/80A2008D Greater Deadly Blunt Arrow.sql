INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100621, 36520, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100621,   1,        256) /* ItemType - MissileWeapon */
     , (2158100621,   5,       1686) /* EncumbranceVal */
     , (2158100621,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2158100621,  11,       5000) /* MaxStackSize */
     , (2158100621,  12,       1686) /* StackSize */
     , (2158100621,  16,          1) /* ItemUseable - No */
     , (2158100621,  19,       1686) /* Value */
     , (2158100621,  44,         40) /* Damage */
     , (2158100621,  45,          4) /* DamageType - Bludgeon */
     , (2158100621,  48,          0) /* WeaponSkill - None */
     , (2158100621,  49,         -1) /* WeaponTime */
     , (2158100621,  50,          1) /* AmmoType - Arrow */
     , (2158100621,  51,          3) /* CombatUse - Ammo */
     , (2158100621,  65,        101) /* Placement - Resting */
     , (2158100621,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2158100621, 151,          2) /* HookType - Wall */
     , (2158100621, 158,          2) /* WieldRequirements - RawSkill */
     , (2158100621, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2158100621, 160,        270) /* WieldDifficulty */
     , (2158100621, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2158100621, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100621,   1, False) /* Stuck */
     , (2158100621,  11, True ) /* IgnoreCollisions */
     , (2158100621,  13, True ) /* Ethereal */
     , (2158100621,  14, True ) /* GravityStatus */
     , (2158100621,  17, True ) /* Inelastic */
     , (2158100621,  19, True ) /* Attackable */
     , (2158100621,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100621,  21,       0) /* WeaponLength */
     , (2158100621,  22,     0.3) /* DamageVariance */
     , (2158100621,  26,       0) /* MaximumVelocity */
     , (2158100621,  29,       1) /* WeaponDefense */
     , (2158100621,  39, 1.100000023841858) /* DefaultScale */
     , (2158100621,  62,       1) /* WeaponOffense */
     , (2158100621,  63,       1) /* DamageMod */
     , (2158100621,  78,       1) /* Friction */
     , (2158100621,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100621,   1, 'Greater Deadly Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100621,   1,   33554724) /* Setup */
     , (2158100621,   3,  536870932) /* SoundTable */
     , (2158100621,   6,   67111919) /* PaletteBase */
     , (2158100621,   8,  100672661) /* Icon */
     , (2158100621,  22,  872415275) /* PhysicsEffectTable */
     , (2158100621,  50,  100689661) /* IconOverlay */
     , (2158100621, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2158100621, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158100621, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100621,   1, 2158100608) /* Owner */
     , (2158100621,   2, 2158100608) /* Container */
     , (2158100621, 8000, 2158100621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100621, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100621, 0, 16777887, 0);
