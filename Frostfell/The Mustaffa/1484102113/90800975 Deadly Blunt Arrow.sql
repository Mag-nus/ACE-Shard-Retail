INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2424310133, 15432, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2424310133,   1,        256) /* ItemType - MissileWeapon */
     , (2424310133,   5,       2475) /* EncumbranceVal */
     , (2424310133,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2424310133,  11,       1000) /* MaxStackSize */
     , (2424310133,  12,        495) /* StackSize */
     , (2424310133,  16,          1) /* ItemUseable - No */
     , (2424310133,  19,       3465) /* Value */
     , (2424310133,  44,         26) /* Damage */
     , (2424310133,  45,          4) /* DamageType - Bludgeon */
     , (2424310133,  48,          0) /* WeaponSkill - None */
     , (2424310133,  49,         -1) /* WeaponTime */
     , (2424310133,  50,          1) /* AmmoType - Arrow */
     , (2424310133,  51,          3) /* CombatUse - Ammo */
     , (2424310133,  65,        101) /* Placement - Resting */
     , (2424310133,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2424310133, 151,          2) /* HookType - Wall */
     , (2424310133, 158,          2) /* WieldRequirements - RawSkill */
     , (2424310133, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2424310133, 160,        230) /* WieldDifficulty */
     , (2424310133, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2424310133, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2424310133,   1, False) /* Stuck */
     , (2424310133,  11, True ) /* IgnoreCollisions */
     , (2424310133,  13, True ) /* Ethereal */
     , (2424310133,  14, True ) /* GravityStatus */
     , (2424310133,  17, True ) /* Inelastic */
     , (2424310133,  19, True ) /* Attackable */
     , (2424310133,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2424310133,  21,       0) /* WeaponLength */
     , (2424310133,  22,     0.3) /* DamageVariance */
     , (2424310133,  26,       0) /* MaximumVelocity */
     , (2424310133,  29,       1) /* WeaponDefense */
     , (2424310133,  39, 1.100000023841858) /* DefaultScale */
     , (2424310133,  62,       1) /* WeaponOffense */
     , (2424310133,  63,       1) /* DamageMod */
     , (2424310133,  78,       1) /* Friction */
     , (2424310133,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2424310133,   1, 'Deadly Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2424310133,   1,   33554724) /* Setup */
     , (2424310133,   3,  536870932) /* SoundTable */
     , (2424310133,   6,   67111919) /* PaletteBase */
     , (2424310133,   8,  100672661) /* Icon */
     , (2424310133,  22,  872415275) /* PhysicsEffectTable */
     , (2424310133, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2424310133, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2424310133, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2424310133,   1, 1343305829) /* Owner */
     , (2424310133,   2, 1343305829) /* Container */
     , (2424310133, 8000, 2424310133) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2424310133, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2424310133, 0, 16777887, 0);
