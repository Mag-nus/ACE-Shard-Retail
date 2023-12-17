INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100611, 15435, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100611,   1,        256) /* ItemType - MissileWeapon */
     , (2158100611,   5,       2500) /* EncumbranceVal */
     , (2158100611,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2158100611,  11,       1000) /* MaxStackSize */
     , (2158100611,  12,        500) /* StackSize */
     , (2158100611,  16,          1) /* ItemUseable - No */
     , (2158100611,  18,         32) /* UiEffects - Fire */
     , (2158100611,  19,       5500) /* Value */
     , (2158100611,  44,         26) /* Damage */
     , (2158100611,  45,         16) /* DamageType - Fire */
     , (2158100611,  48,          0) /* WeaponSkill - None */
     , (2158100611,  49,         -1) /* WeaponTime */
     , (2158100611,  50,          1) /* AmmoType - Arrow */
     , (2158100611,  51,          3) /* CombatUse - Ammo */
     , (2158100611,  65,        101) /* Placement - Resting */
     , (2158100611,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2158100611, 151,          2) /* HookType - Wall */
     , (2158100611, 158,          2) /* WieldRequirements - RawSkill */
     , (2158100611, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2158100611, 160,        230) /* WieldDifficulty */
     , (2158100611, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2158100611, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100611,   1, False) /* Stuck */
     , (2158100611,  11, True ) /* IgnoreCollisions */
     , (2158100611,  13, True ) /* Ethereal */
     , (2158100611,  14, True ) /* GravityStatus */
     , (2158100611,  17, True ) /* Inelastic */
     , (2158100611,  19, True ) /* Attackable */
     , (2158100611,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100611,  21,       0) /* WeaponLength */
     , (2158100611,  22,     0.3) /* DamageVariance */
     , (2158100611,  26,       0) /* MaximumVelocity */
     , (2158100611,  29,       1) /* WeaponDefense */
     , (2158100611,  39, 1.100000023841858) /* DefaultScale */
     , (2158100611,  62,       1) /* WeaponOffense */
     , (2158100611,  63,       1) /* DamageMod */
     , (2158100611,  78,       1) /* Friction */
     , (2158100611,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100611,   1, 'Deadly Fire Arrow') /* Name */
     , (2158100611,  16, 'A flaming arrow that appears to do fire damage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100611,   1,   33555406) /* Setup */
     , (2158100611,   3,  536870932) /* SoundTable */
     , (2158100611,   6,   67111919) /* PaletteBase */
     , (2158100611,   8,  100672663) /* Icon */
     , (2158100611,  22,  872415275) /* PhysicsEffectTable */
     , (2158100611, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2158100611, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158100611, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100611,   1, 2158100608) /* Owner */
     , (2158100611,   2, 2158100608) /* Container */
     , (2158100611, 8000, 2158100611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158100611, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100611, 0, 16777887, 0);
