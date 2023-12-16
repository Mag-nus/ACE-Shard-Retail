INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164331891, 15435, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164331891,   1,        256) /* ItemType - MissileWeapon */
     , (2164331891,   5,       3600) /* EncumbranceVal */
     , (2164331891,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2164331891,  11,       1000) /* MaxStackSize */
     , (2164331891,  12,        720) /* StackSize */
     , (2164331891,  16,          1) /* ItemUseable - No */
     , (2164331891,  18,         32) /* UiEffects - Fire */
     , (2164331891,  19,       7920) /* Value */
     , (2164331891,  44,         26) /* Damage */
     , (2164331891,  45,         16) /* DamageType - Fire */
     , (2164331891,  48,          0) /* WeaponSkill - None */
     , (2164331891,  49,         -1) /* WeaponTime */
     , (2164331891,  50,          1) /* AmmoType - Arrow */
     , (2164331891,  51,          3) /* CombatUse - Ammo */
     , (2164331891,  65,        101) /* Placement - Resting */
     , (2164331891,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2164331891, 151,          2) /* HookType - Wall */
     , (2164331891, 158,          2) /* WieldRequirements - RawSkill */
     , (2164331891, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2164331891, 160,        230) /* WieldDifficulty */
     , (2164331891, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2164331891, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164331891,   1, False) /* Stuck */
     , (2164331891,  11, True ) /* IgnoreCollisions */
     , (2164331891,  13, True ) /* Ethereal */
     , (2164331891,  14, True ) /* GravityStatus */
     , (2164331891,  17, True ) /* Inelastic */
     , (2164331891,  19, True ) /* Attackable */
     , (2164331891,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164331891,  21,       0) /* WeaponLength */
     , (2164331891,  22,     0.3) /* DamageVariance */
     , (2164331891,  26,       0) /* MaximumVelocity */
     , (2164331891,  29,       1) /* WeaponDefense */
     , (2164331891,  39, 1.100000023841858) /* DefaultScale */
     , (2164331891,  62,       1) /* WeaponOffense */
     , (2164331891,  63,       1) /* DamageMod */
     , (2164331891,  78,       1) /* Friction */
     , (2164331891,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164331891,   1, 'Deadly Fire Arrow') /* Name */
     , (2164331891,  16, 'A flaming arrow that appears to do fire damage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164331891,   1,   33555406) /* Setup */
     , (2164331891,   3,  536870932) /* SoundTable */
     , (2164331891,   6,   67111919) /* PaletteBase */
     , (2164331891,   8,  100672663) /* Icon */
     , (2164331891,  22,  872415275) /* PhysicsEffectTable */
     , (2164331891, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2164331891, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164331891, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164331891,   1, 1343267365) /* Owner */
     , (2164331891,   2, 1343267365) /* Container */
     , (2164331891, 8000, 2164331891) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164331891, 67111921, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164331891, 0, 16777887, 0);
