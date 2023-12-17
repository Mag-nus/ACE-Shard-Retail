INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2516451340, 36520, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2516451340,   1,        256) /* ItemType - MissileWeapon */
     , (2516451340,   5,        355) /* EncumbranceVal */
     , (2516451340,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2516451340,  11,       5000) /* MaxStackSize */
     , (2516451340,  12,        355) /* StackSize */
     , (2516451340,  16,          1) /* ItemUseable - No */
     , (2516451340,  19,        355) /* Value */
     , (2516451340,  44,         40) /* Damage */
     , (2516451340,  45,          4) /* DamageType - Bludgeon */
     , (2516451340,  48,          0) /* WeaponSkill - None */
     , (2516451340,  49,         -1) /* WeaponTime */
     , (2516451340,  50,          1) /* AmmoType - Arrow */
     , (2516451340,  51,          3) /* CombatUse - Ammo */
     , (2516451340,  65,        101) /* Placement - Resting */
     , (2516451340,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2516451340, 151,          2) /* HookType - Wall */
     , (2516451340, 158,          2) /* WieldRequirements - RawSkill */
     , (2516451340, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2516451340, 160,        270) /* WieldDifficulty */
     , (2516451340, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2516451340, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2516451340,   1, False) /* Stuck */
     , (2516451340,  11, True ) /* IgnoreCollisions */
     , (2516451340,  13, True ) /* Ethereal */
     , (2516451340,  14, True ) /* GravityStatus */
     , (2516451340,  17, True ) /* Inelastic */
     , (2516451340,  19, True ) /* Attackable */
     , (2516451340,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2516451340,  21,       0) /* WeaponLength */
     , (2516451340,  22,     0.3) /* DamageVariance */
     , (2516451340,  26,       0) /* MaximumVelocity */
     , (2516451340,  29,       1) /* WeaponDefense */
     , (2516451340,  39, 1.100000023841858) /* DefaultScale */
     , (2516451340,  62,       1) /* WeaponOffense */
     , (2516451340,  63,       1) /* DamageMod */
     , (2516451340,  78,       1) /* Friction */
     , (2516451340,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2516451340,   1, 'Greater Deadly Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2516451340,   1,   33554724) /* Setup */
     , (2516451340,   3,  536870932) /* SoundTable */
     , (2516451340,   6,   67111919) /* PaletteBase */
     , (2516451340,   8,  100672661) /* Icon */
     , (2516451340,  22,  872415275) /* PhysicsEffectTable */
     , (2516451340,  50,  100689661) /* IconOverlay */
     , (2516451340, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2516451340, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2516451340, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2516451340,   1, 1343179227) /* Owner */
     , (2516451340,   2, 1343179227) /* Container */
     , (2516451340, 8000, 2516451340) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2516451340, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2516451340, 0, 16777887, 0);
