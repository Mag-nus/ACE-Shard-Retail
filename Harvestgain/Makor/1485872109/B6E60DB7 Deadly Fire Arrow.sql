INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3068530103, 15435, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3068530103,   1,        256) /* ItemType - MissileWeapon */
     , (3068530103,   5,       5000) /* EncumbranceVal */
     , (3068530103,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3068530103,  11,       1000) /* MaxStackSize */
     , (3068530103,  12,        721) /* StackSize */
     , (3068530103,  16,          1) /* ItemUseable - No */
     , (3068530103,  18,         32) /* UiEffects - Fire */
     , (3068530103,  19,      11000) /* Value */
     , (3068530103,  44,         26) /* Damage */
     , (3068530103,  45,         16) /* DamageType - Fire */
     , (3068530103,  48,          0) /* WeaponSkill - None */
     , (3068530103,  49,         -1) /* WeaponTime */
     , (3068530103,  50,          1) /* AmmoType - Arrow */
     , (3068530103,  51,          3) /* CombatUse - Ammo */
     , (3068530103,  65,        101) /* Placement - Resting */
     , (3068530103,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3068530103, 151,          2) /* HookType - Wall */
     , (3068530103, 158,          2) /* WieldRequirements - RawSkill */
     , (3068530103, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3068530103, 160,        230) /* WieldDifficulty */
     , (3068530103, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3068530103, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3068530103,   1, False) /* Stuck */
     , (3068530103,  11, True ) /* IgnoreCollisions */
     , (3068530103,  13, True ) /* Ethereal */
     , (3068530103,  14, True ) /* GravityStatus */
     , (3068530103,  17, True ) /* Inelastic */
     , (3068530103,  19, True ) /* Attackable */
     , (3068530103,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3068530103,  21,       0) /* WeaponLength */
     , (3068530103,  22,     0.3) /* DamageVariance */
     , (3068530103,  26,       0) /* MaximumVelocity */
     , (3068530103,  29,       1) /* WeaponDefense */
     , (3068530103,  39, 1.100000023841858) /* DefaultScale */
     , (3068530103,  62,       1) /* WeaponOffense */
     , (3068530103,  63,       1) /* DamageMod */
     , (3068530103,  78,       1) /* Friction */
     , (3068530103,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3068530103,   1, 'Deadly Fire Arrow') /* Name */
     , (3068530103,  16, 'A flaming arrow that appears to do fire damage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3068530103,   1,   33555406) /* Setup */
     , (3068530103,   3,  536870932) /* SoundTable */
     , (3068530103,   6,   67111919) /* PaletteBase */
     , (3068530103,   8,  100672663) /* Icon */
     , (3068530103,  22,  872415275) /* PhysicsEffectTable */
     , (3068530103, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3068530103, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3068530103, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3068530103,   1, 1343025960) /* Owner */
     , (3068530103,   2, 1343025960) /* Container */
     , (3068530103, 8000, 3068530103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3068530103, 67111921, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3068530103, 0, 16777887, 0);
