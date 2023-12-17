INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166171623, 15432, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166171623,   1,        256) /* ItemType - MissileWeapon */
     , (2166171623,   5,       1125) /* EncumbranceVal */
     , (2166171623,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2166171623,  11,       1000) /* MaxStackSize */
     , (2166171623,  12,        225) /* StackSize */
     , (2166171623,  16,          1) /* ItemUseable - No */
     , (2166171623,  19,       1575) /* Value */
     , (2166171623,  44,         26) /* Damage */
     , (2166171623,  45,          4) /* DamageType - Bludgeon */
     , (2166171623,  48,          0) /* WeaponSkill - None */
     , (2166171623,  49,         -1) /* WeaponTime */
     , (2166171623,  50,          1) /* AmmoType - Arrow */
     , (2166171623,  51,          3) /* CombatUse - Ammo */
     , (2166171623,  65,        101) /* Placement - Resting */
     , (2166171623,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2166171623, 151,          2) /* HookType - Wall */
     , (2166171623, 158,          2) /* WieldRequirements - RawSkill */
     , (2166171623, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2166171623, 160,        230) /* WieldDifficulty */
     , (2166171623, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2166171623, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166171623,   1, False) /* Stuck */
     , (2166171623,  11, True ) /* IgnoreCollisions */
     , (2166171623,  13, True ) /* Ethereal */
     , (2166171623,  14, True ) /* GravityStatus */
     , (2166171623,  17, True ) /* Inelastic */
     , (2166171623,  19, True ) /* Attackable */
     , (2166171623,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166171623,  21,       0) /* WeaponLength */
     , (2166171623,  22,     0.3) /* DamageVariance */
     , (2166171623,  26,       0) /* MaximumVelocity */
     , (2166171623,  29,       1) /* WeaponDefense */
     , (2166171623,  39, 1.100000023841858) /* DefaultScale */
     , (2166171623,  62,       1) /* WeaponOffense */
     , (2166171623,  63,       1) /* DamageMod */
     , (2166171623,  78,       1) /* Friction */
     , (2166171623,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166171623,   1, 'Deadly Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166171623,   1,   33554724) /* Setup */
     , (2166171623,   3,  536870932) /* SoundTable */
     , (2166171623,   6,   67111919) /* PaletteBase */
     , (2166171623,   8,  100672661) /* Icon */
     , (2166171623,  22,  872415275) /* PhysicsEffectTable */
     , (2166171623, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2166171623, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166171623, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166171623,   1, 2164105566) /* Owner */
     , (2166171623,   2, 2164105566) /* Container */
     , (2166171623, 8000, 2166171623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166171623, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166171623, 0, 16777887, 0);
