INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611373228, 15435, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611373228,   1,        256) /* ItemType - MissileWeapon */
     , (3611373228,   5,        540) /* EncumbranceVal */
     , (3611373228,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3611373228,  11,       1000) /* MaxStackSize */
     , (3611373228,  12,        108) /* StackSize */
     , (3611373228,  16,          1) /* ItemUseable - No */
     , (3611373228,  18,         32) /* UiEffects - Fire */
     , (3611373228,  19,       1188) /* Value */
     , (3611373228,  44,         26) /* Damage */
     , (3611373228,  45,         16) /* DamageType - Fire */
     , (3611373228,  48,          0) /* WeaponSkill - None */
     , (3611373228,  49,         -1) /* WeaponTime */
     , (3611373228,  50,          1) /* AmmoType - Arrow */
     , (3611373228,  51,          3) /* CombatUse - Ammo */
     , (3611373228,  65,        101) /* Placement - Resting */
     , (3611373228,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3611373228, 151,          2) /* HookType - Wall */
     , (3611373228, 158,          2) /* WieldRequirements - RawSkill */
     , (3611373228, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3611373228, 160,        230) /* WieldDifficulty */
     , (3611373228, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3611373228, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611373228,   1, False) /* Stuck */
     , (3611373228,  11, True ) /* IgnoreCollisions */
     , (3611373228,  13, True ) /* Ethereal */
     , (3611373228,  14, True ) /* GravityStatus */
     , (3611373228,  17, True ) /* Inelastic */
     , (3611373228,  19, True ) /* Attackable */
     , (3611373228,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611373228,  21,       0) /* WeaponLength */
     , (3611373228,  22,     0.3) /* DamageVariance */
     , (3611373228,  26,       0) /* MaximumVelocity */
     , (3611373228,  29,       1) /* WeaponDefense */
     , (3611373228,  39, 1.100000023841858) /* DefaultScale */
     , (3611373228,  62,       1) /* WeaponOffense */
     , (3611373228,  63,       1) /* DamageMod */
     , (3611373228,  78,       1) /* Friction */
     , (3611373228,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611373228,   1, 'Deadly Fire Arrow') /* Name */
     , (3611373228,  16, 'A flaming arrow that appears to do fire damage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373228,   1,   33555406) /* Setup */
     , (3611373228,   3,  536870932) /* SoundTable */
     , (3611373228,   6,   67111919) /* PaletteBase */
     , (3611373228,   8,  100672663) /* Icon */
     , (3611373228,  22,  872415275) /* PhysicsEffectTable */
     , (3611373228, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3611373228, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3611373228, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373228,   1, 1343307505) /* Owner */
     , (3611373228,   2, 1343307505) /* Container */
     , (3611373228, 8000, 3611373228) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3611373228, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611373228, 0, 16777887, 0);
