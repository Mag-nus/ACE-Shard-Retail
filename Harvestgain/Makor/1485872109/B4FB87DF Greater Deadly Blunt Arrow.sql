INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3036383199, 44368, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3036383199,   1,        256) /* ItemType - MissileWeapon */
     , (3036383199,   5,       3620) /* EncumbranceVal */
     , (3036383199,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3036383199,  11,       1000) /* MaxStackSize */
     , (3036383199,  12,        724) /* StackSize */
     , (3036383199,  16,          1) /* ItemUseable - No */
     , (3036383199,  19,        724) /* Value */
     , (3036383199,  44,         40) /* Damage */
     , (3036383199,  45,          4) /* DamageType - Bludgeon */
     , (3036383199,  48,          0) /* WeaponSkill - None */
     , (3036383199,  49,         -1) /* WeaponTime */
     , (3036383199,  50,          1) /* AmmoType - Arrow */
     , (3036383199,  51,          3) /* CombatUse - Ammo */
     , (3036383199,  65,        101) /* Placement - Resting */
     , (3036383199,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3036383199, 151,          2) /* HookType - Wall */
     , (3036383199, 158,          2) /* WieldRequirements - RawSkill */
     , (3036383199, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3036383199, 160,        270) /* WieldDifficulty */
     , (3036383199, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3036383199, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3036383199,   1, False) /* Stuck */
     , (3036383199,  11, True ) /* IgnoreCollisions */
     , (3036383199,  13, True ) /* Ethereal */
     , (3036383199,  14, True ) /* GravityStatus */
     , (3036383199,  17, True ) /* Inelastic */
     , (3036383199,  19, True ) /* Attackable */
     , (3036383199,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3036383199,  21,       0) /* WeaponLength */
     , (3036383199,  22,     0.3) /* DamageVariance */
     , (3036383199,  26,       0) /* MaximumVelocity */
     , (3036383199,  29,       1) /* WeaponDefense */
     , (3036383199,  39, 1.10000002384186) /* DefaultScale */
     , (3036383199,  62,       1) /* WeaponOffense */
     , (3036383199,  63,       1) /* DamageMod */
     , (3036383199,  78,       1) /* Friction */
     , (3036383199,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3036383199,   1, 'Greater Deadly Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3036383199,   1,   33554724) /* Setup */
     , (3036383199,   3,  536870932) /* SoundTable */
     , (3036383199,   6,   67111919) /* PaletteBase */
     , (3036383199,   8,  100672661) /* Icon */
     , (3036383199,  22,  872415275) /* PhysicsEffectTable */
     , (3036383199,  50,  100689661) /* IconOverlay */
     , (3036383199, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3036383199, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3036383199, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3036383199,   1, 2940791932) /* Owner */
     , (3036383199,   2, 2940791932) /* Container */
     , (3036383199, 8000, 3036383199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3036383199, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3036383199, 0, 16777887, 0);
