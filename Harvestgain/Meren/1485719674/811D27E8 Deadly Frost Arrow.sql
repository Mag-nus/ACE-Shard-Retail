INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166171624, 15437, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166171624,   1,        256) /* ItemType - MissileWeapon */
     , (2166171624,   5,       1655) /* EncumbranceVal */
     , (2166171624,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2166171624,  11,       1000) /* MaxStackSize */
     , (2166171624,  12,        331) /* StackSize */
     , (2166171624,  16,          1) /* ItemUseable - No */
     , (2166171624,  18,        128) /* UiEffects - Frost */
     , (2166171624,  19,       3641) /* Value */
     , (2166171624,  44,         26) /* Damage */
     , (2166171624,  45,          8) /* DamageType - Cold */
     , (2166171624,  48,          0) /* WeaponSkill - None */
     , (2166171624,  49,         -1) /* WeaponTime */
     , (2166171624,  50,          1) /* AmmoType - Arrow */
     , (2166171624,  51,          3) /* CombatUse - Ammo */
     , (2166171624,  65,        101) /* Placement - Resting */
     , (2166171624,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2166171624, 151,          2) /* HookType - Wall */
     , (2166171624, 158,          2) /* WieldRequirements - RawSkill */
     , (2166171624, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2166171624, 160,        230) /* WieldDifficulty */
     , (2166171624, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2166171624, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166171624,   1, False) /* Stuck */
     , (2166171624,  11, True ) /* IgnoreCollisions */
     , (2166171624,  13, True ) /* Ethereal */
     , (2166171624,  14, True ) /* GravityStatus */
     , (2166171624,  17, True ) /* Inelastic */
     , (2166171624,  19, True ) /* Attackable */
     , (2166171624,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166171624,  21,       0) /* WeaponLength */
     , (2166171624,  22,     0.3) /* DamageVariance */
     , (2166171624,  26,       0) /* MaximumVelocity */
     , (2166171624,  29,       1) /* WeaponDefense */
     , (2166171624,  39, 1.10000002384186) /* DefaultScale */
     , (2166171624,  62,       1) /* WeaponOffense */
     , (2166171624,  63,       1) /* DamageMod */
     , (2166171624,  78,       1) /* Friction */
     , (2166171624,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166171624,   1, 'Deadly Frost Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166171624,   1,   33555689) /* Setup */
     , (2166171624,   3,  536870932) /* SoundTable */
     , (2166171624,   6,   67111919) /* PaletteBase */
     , (2166171624,   8,  100672665) /* Icon */
     , (2166171624,  22,  872415275) /* PhysicsEffectTable */
     , (2166171624, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2166171624, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166171624, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166171624,   1, 2164105566) /* Owner */
     , (2166171624,   2, 2164105566) /* Container */
     , (2166171624, 8000, 2166171624) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166171624, 67111927, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166171624, 0, 16777887, 0);
