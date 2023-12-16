INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100614, 15435, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100614,   1,        256) /* ItemType - MissileWeapon */
     , (2158100614,   5,       2500) /* EncumbranceVal */
     , (2158100614,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2158100614,  11,       1000) /* MaxStackSize */
     , (2158100614,  12,        500) /* StackSize */
     , (2158100614,  16,          1) /* ItemUseable - No */
     , (2158100614,  18,         32) /* UiEffects - Fire */
     , (2158100614,  19,       5500) /* Value */
     , (2158100614,  44,         26) /* Damage */
     , (2158100614,  45,         16) /* DamageType - Fire */
     , (2158100614,  48,          0) /* WeaponSkill - None */
     , (2158100614,  49,         -1) /* WeaponTime */
     , (2158100614,  50,          1) /* AmmoType - Arrow */
     , (2158100614,  51,          3) /* CombatUse - Ammo */
     , (2158100614,  65,        101) /* Placement - Resting */
     , (2158100614,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2158100614, 151,          2) /* HookType - Wall */
     , (2158100614, 158,          2) /* WieldRequirements - RawSkill */
     , (2158100614, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2158100614, 160,        230) /* WieldDifficulty */
     , (2158100614, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2158100614, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100614,   1, False) /* Stuck */
     , (2158100614,  11, True ) /* IgnoreCollisions */
     , (2158100614,  13, True ) /* Ethereal */
     , (2158100614,  14, True ) /* GravityStatus */
     , (2158100614,  17, True ) /* Inelastic */
     , (2158100614,  19, True ) /* Attackable */
     , (2158100614,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100614,  21,       0) /* WeaponLength */
     , (2158100614,  22,     0.3) /* DamageVariance */
     , (2158100614,  26,       0) /* MaximumVelocity */
     , (2158100614,  29,       1) /* WeaponDefense */
     , (2158100614,  39, 1.100000023841858) /* DefaultScale */
     , (2158100614,  62,       1) /* WeaponOffense */
     , (2158100614,  63,       1) /* DamageMod */
     , (2158100614,  78,       1) /* Friction */
     , (2158100614,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100614,   1, 'Deadly Fire Arrow') /* Name */
     , (2158100614,  16, 'A flaming arrow that appears to do fire damage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100614,   1,   33555406) /* Setup */
     , (2158100614,   3,  536870932) /* SoundTable */
     , (2158100614,   6,   67111919) /* PaletteBase */
     , (2158100614,   8,  100672663) /* Icon */
     , (2158100614,  22,  872415275) /* PhysicsEffectTable */
     , (2158100614, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2158100614, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158100614, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100614,   1, 2158100608) /* Owner */
     , (2158100614,   2, 2158100608) /* Container */
     , (2158100614, 8000, 2158100614) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100614, 67111921, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100614, 0, 16777887, 0);
