INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623998239, 15435, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623998239,   1,        256) /* ItemType - MissileWeapon */
     , (2623998239,   5,        985) /* EncumbranceVal */
     , (2623998239,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2623998239,  11,       1000) /* MaxStackSize */
     , (2623998239,  12,        197) /* StackSize */
     , (2623998239,  16,          1) /* ItemUseable - No */
     , (2623998239,  18,         32) /* UiEffects - Fire */
     , (2623998239,  19,       2167) /* Value */
     , (2623998239,  44,         26) /* Damage */
     , (2623998239,  45,         16) /* DamageType - Fire */
     , (2623998239,  48,          0) /* WeaponSkill - None */
     , (2623998239,  49,         -1) /* WeaponTime */
     , (2623998239,  50,          1) /* AmmoType - Arrow */
     , (2623998239,  51,          3) /* CombatUse - Ammo */
     , (2623998239,  65,        101) /* Placement - Resting */
     , (2623998239,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2623998239, 151,          2) /* HookType - Wall */
     , (2623998239, 158,          2) /* WieldRequirements - RawSkill */
     , (2623998239, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2623998239, 160,        230) /* WieldDifficulty */
     , (2623998239, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2623998239, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623998239,   1, False) /* Stuck */
     , (2623998239,  11, True ) /* IgnoreCollisions */
     , (2623998239,  13, True ) /* Ethereal */
     , (2623998239,  14, True ) /* GravityStatus */
     , (2623998239,  17, True ) /* Inelastic */
     , (2623998239,  19, True ) /* Attackable */
     , (2623998239,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2623998239,  21,       0) /* WeaponLength */
     , (2623998239,  22,     0.3) /* DamageVariance */
     , (2623998239,  26,       0) /* MaximumVelocity */
     , (2623998239,  29,       1) /* WeaponDefense */
     , (2623998239,  39, 1.10000002384186) /* DefaultScale */
     , (2623998239,  62,       1) /* WeaponOffense */
     , (2623998239,  63,       1) /* DamageMod */
     , (2623998239,  78,       1) /* Friction */
     , (2623998239,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623998239,   1, 'Deadly Fire Arrow') /* Name */
     , (2623998239,  16, 'A flaming arrow that appears to do fire damage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998239,   1,   33555406) /* Setup */
     , (2623998239,   3,  536870932) /* SoundTable */
     , (2623998239,   6,   67111919) /* PaletteBase */
     , (2623998239,   8,  100672663) /* Icon */
     , (2623998239,  22,  872415275) /* PhysicsEffectTable */
     , (2623998239, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2623998239, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2623998239, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998239,   1, 2623998249) /* Owner */
     , (2623998239,   2, 2623998249) /* Container */
     , (2623998239, 8000, 2623998239) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2623998239, 67111921, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2623998239, 0, 16777887, 0);
