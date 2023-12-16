INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149245142, 15435, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149245142,   1,        256) /* ItemType - MissileWeapon */
     , (2149245142,   5,        100) /* EncumbranceVal */
     , (2149245142,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2149245142,  11,       1000) /* MaxStackSize */
     , (2149245142,  12,         20) /* StackSize */
     , (2149245142,  16,          1) /* ItemUseable - No */
     , (2149245142,  18,         32) /* UiEffects - Fire */
     , (2149245142,  19,        220) /* Value */
     , (2149245142,  44,         26) /* Damage */
     , (2149245142,  45,         16) /* DamageType - Fire */
     , (2149245142,  48,          0) /* WeaponSkill - None */
     , (2149245142,  49,         -1) /* WeaponTime */
     , (2149245142,  50,          1) /* AmmoType - Arrow */
     , (2149245142,  51,          3) /* CombatUse - Ammo */
     , (2149245142,  65,        101) /* Placement - Resting */
     , (2149245142,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2149245142, 151,          2) /* HookType - Wall */
     , (2149245142, 158,          2) /* WieldRequirements - RawSkill */
     , (2149245142, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2149245142, 160,        230) /* WieldDifficulty */
     , (2149245142, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149245142, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149245142,   1, False) /* Stuck */
     , (2149245142,  11, True ) /* IgnoreCollisions */
     , (2149245142,  13, True ) /* Ethereal */
     , (2149245142,  14, True ) /* GravityStatus */
     , (2149245142,  17, True ) /* Inelastic */
     , (2149245142,  19, True ) /* Attackable */
     , (2149245142,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149245142,  21,       0) /* WeaponLength */
     , (2149245142,  22,     0.3) /* DamageVariance */
     , (2149245142,  26,       0) /* MaximumVelocity */
     , (2149245142,  29,       1) /* WeaponDefense */
     , (2149245142,  39, 1.100000023841858) /* DefaultScale */
     , (2149245142,  62,       1) /* WeaponOffense */
     , (2149245142,  63,       1) /* DamageMod */
     , (2149245142,  78,       1) /* Friction */
     , (2149245142,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149245142,   1, 'Deadly Fire Arrow') /* Name */
     , (2149245142,  16, 'A flaming arrow that appears to do fire damage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245142,   1,   33555406) /* Setup */
     , (2149245142,   3,  536870932) /* SoundTable */
     , (2149245142,   6,   67111919) /* PaletteBase */
     , (2149245142,   8,  100672663) /* Icon */
     , (2149245142,  22,  872415275) /* PhysicsEffectTable */
     , (2149245142, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2149245142, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149245142, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245142,   1, 2149245115) /* Owner */
     , (2149245142,   2, 2149245115) /* Container */
     , (2149245142, 8000, 2149245142) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149245142, 67111921, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149245142, 0, 16777887, 0);
