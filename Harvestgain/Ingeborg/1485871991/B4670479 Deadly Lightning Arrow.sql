INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3026650233, 15434, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3026650233,   1,        256) /* ItemType - MissileWeapon */
     , (3026650233,   5,       4810) /* EncumbranceVal */
     , (3026650233,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3026650233,  11,       1000) /* MaxStackSize */
     , (3026650233,  12,        962) /* StackSize */
     , (3026650233,  16,          1) /* ItemUseable - No */
     , (3026650233,  18,         64) /* UiEffects - Lightning */
     , (3026650233,  19,      10582) /* Value */
     , (3026650233,  44,         26) /* Damage */
     , (3026650233,  45,         64) /* DamageType - Electric */
     , (3026650233,  48,          0) /* WeaponSkill - None */
     , (3026650233,  49,         -1) /* WeaponTime */
     , (3026650233,  50,          1) /* AmmoType - Arrow */
     , (3026650233,  51,          3) /* CombatUse - Ammo */
     , (3026650233,  65,        101) /* Placement - Resting */
     , (3026650233,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3026650233, 151,          2) /* HookType - Wall */
     , (3026650233, 158,          2) /* WieldRequirements - RawSkill */
     , (3026650233, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3026650233, 160,        230) /* WieldDifficulty */
     , (3026650233, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3026650233, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3026650233,   1, False) /* Stuck */
     , (3026650233,  11, True ) /* IgnoreCollisions */
     , (3026650233,  13, True ) /* Ethereal */
     , (3026650233,  14, True ) /* GravityStatus */
     , (3026650233,  17, True ) /* Inelastic */
     , (3026650233,  19, True ) /* Attackable */
     , (3026650233,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3026650233,  21,       0) /* WeaponLength */
     , (3026650233,  22,     0.3) /* DamageVariance */
     , (3026650233,  26,       0) /* MaximumVelocity */
     , (3026650233,  29,       1) /* WeaponDefense */
     , (3026650233,  39, 1.100000023841858) /* DefaultScale */
     , (3026650233,  62,       1) /* WeaponOffense */
     , (3026650233,  63,       1) /* DamageMod */
     , (3026650233,  78,       1) /* Friction */
     , (3026650233,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3026650233,   1, 'Deadly Lightning Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3026650233,   1,   33555709) /* Setup */
     , (3026650233,   3,  536870932) /* SoundTable */
     , (3026650233,   6,   67111919) /* PaletteBase */
     , (3026650233,   8,  100672666) /* Icon */
     , (3026650233,  22,  872415275) /* PhysicsEffectTable */
     , (3026650233, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3026650233, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3026650233, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3026650233,   1, 1343048567) /* Owner */
     , (3026650233,   2, 1343048567) /* Container */
     , (3026650233, 8000, 3026650233) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3026650233, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3026650233, 0, 16777887, 0);
