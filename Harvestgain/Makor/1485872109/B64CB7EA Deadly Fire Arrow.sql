INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3058481130, 15435, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3058481130,   1,        256) /* ItemType - MissileWeapon */
     , (3058481130,   5,       2275) /* EncumbranceVal */
     , (3058481130,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3058481130,  11,       1000) /* MaxStackSize */
     , (3058481130,  12,       1000) /* StackSize */
     , (3058481130,  16,          1) /* ItemUseable - No */
     , (3058481130,  18,         32) /* UiEffects - Fire */
     , (3058481130,  19,       5005) /* Value */
     , (3058481130,  44,         26) /* Damage */
     , (3058481130,  45,         16) /* DamageType - Fire */
     , (3058481130,  48,          0) /* WeaponSkill - None */
     , (3058481130,  49,         -1) /* WeaponTime */
     , (3058481130,  50,          1) /* AmmoType - Arrow */
     , (3058481130,  51,          3) /* CombatUse - Ammo */
     , (3058481130,  65,        101) /* Placement - Resting */
     , (3058481130,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3058481130, 151,          2) /* HookType - Wall */
     , (3058481130, 158,          2) /* WieldRequirements - RawSkill */
     , (3058481130, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3058481130, 160,        230) /* WieldDifficulty */
     , (3058481130, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3058481130, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3058481130,   1, False) /* Stuck */
     , (3058481130,  11, True ) /* IgnoreCollisions */
     , (3058481130,  13, True ) /* Ethereal */
     , (3058481130,  14, True ) /* GravityStatus */
     , (3058481130,  17, True ) /* Inelastic */
     , (3058481130,  19, True ) /* Attackable */
     , (3058481130,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3058481130,  21,       0) /* WeaponLength */
     , (3058481130,  22,     0.3) /* DamageVariance */
     , (3058481130,  26,       0) /* MaximumVelocity */
     , (3058481130,  29,       1) /* WeaponDefense */
     , (3058481130,  39, 1.100000023841858) /* DefaultScale */
     , (3058481130,  62,       1) /* WeaponOffense */
     , (3058481130,  63,       1) /* DamageMod */
     , (3058481130,  78,       1) /* Friction */
     , (3058481130,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3058481130,   1, 'Deadly Fire Arrow') /* Name */
     , (3058481130,  16, 'A flaming arrow that appears to do fire damage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3058481130,   1,   33555406) /* Setup */
     , (3058481130,   3,  536870932) /* SoundTable */
     , (3058481130,   6,   67111919) /* PaletteBase */
     , (3058481130,   8,  100672663) /* Icon */
     , (3058481130,  22,  872415275) /* PhysicsEffectTable */
     , (3058481130, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3058481130, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3058481130, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3058481130,   1, 1343025960) /* Owner */
     , (3058481130,   2, 1343025960) /* Container */
     , (3058481130, 8000, 3058481130) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3058481130, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3058481130, 0, 16777887, 0);
