INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056841, 15434, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056841,   1,        256) /* ItemType - MissileWeapon */
     , (3711056841,   5,       3370) /* EncumbranceVal */
     , (3711056841,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3711056841,  11,       1000) /* MaxStackSize */
     , (3711056841,  12,        674) /* StackSize */
     , (3711056841,  16,          1) /* ItemUseable - No */
     , (3711056841,  18,         64) /* UiEffects - Lightning */
     , (3711056841,  19,       7414) /* Value */
     , (3711056841,  44,         26) /* Damage */
     , (3711056841,  45,         64) /* DamageType - Electric */
     , (3711056841,  48,          0) /* WeaponSkill - None */
     , (3711056841,  49,         -1) /* WeaponTime */
     , (3711056841,  50,          1) /* AmmoType - Arrow */
     , (3711056841,  51,          3) /* CombatUse - Ammo */
     , (3711056841,  65,        101) /* Placement - Resting */
     , (3711056841,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3711056841, 151,          2) /* HookType - Wall */
     , (3711056841, 158,          2) /* WieldRequirements - RawSkill */
     , (3711056841, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3711056841, 160,        230) /* WieldDifficulty */
     , (3711056841, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3711056841, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056841,   1, False) /* Stuck */
     , (3711056841,  11, True ) /* IgnoreCollisions */
     , (3711056841,  13, True ) /* Ethereal */
     , (3711056841,  14, True ) /* GravityStatus */
     , (3711056841,  17, True ) /* Inelastic */
     , (3711056841,  19, True ) /* Attackable */
     , (3711056841,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056841,  21,       0) /* WeaponLength */
     , (3711056841,  22,     0.3) /* DamageVariance */
     , (3711056841,  26,       0) /* MaximumVelocity */
     , (3711056841,  29,       1) /* WeaponDefense */
     , (3711056841,  39, 1.100000023841858) /* DefaultScale */
     , (3711056841,  62,       1) /* WeaponOffense */
     , (3711056841,  63,       1) /* DamageMod */
     , (3711056841,  78,       1) /* Friction */
     , (3711056841,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056841,   1, 'Deadly Lightning Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056841,   1,   33555709) /* Setup */
     , (3711056841,   3,  536870932) /* SoundTable */
     , (3711056841,   6,   67111919) /* PaletteBase */
     , (3711056841,   8,  100672666) /* Icon */
     , (3711056841,  22,  872415275) /* PhysicsEffectTable */
     , (3711056841, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3711056841, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3711056841, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056841,   1, 1343234433) /* Owner */
     , (3711056841,   2, 1343234433) /* Container */
     , (3711056841, 8000, 3711056841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056841, 67111923, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056841, 0, 16777887, 0);
