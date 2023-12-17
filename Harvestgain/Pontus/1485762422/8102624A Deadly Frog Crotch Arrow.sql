INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164417098, 15436, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164417098,   1,        256) /* ItemType - MissileWeapon */
     , (2164417098,   5,        900) /* EncumbranceVal */
     , (2164417098,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2164417098,  11,       1000) /* MaxStackSize */
     , (2164417098,  12,        180) /* StackSize */
     , (2164417098,  16,          1) /* ItemUseable - No */
     , (2164417098,  19,       1620) /* Value */
     , (2164417098,  44,         30) /* Damage */
     , (2164417098,  45,          1) /* DamageType - Slash */
     , (2164417098,  48,          0) /* WeaponSkill - None */
     , (2164417098,  49,         -1) /* WeaponTime */
     , (2164417098,  50,          1) /* AmmoType - Arrow */
     , (2164417098,  51,          3) /* CombatUse - Ammo */
     , (2164417098,  65,        101) /* Placement - Resting */
     , (2164417098,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2164417098, 151,          2) /* HookType - Wall */
     , (2164417098, 158,          2) /* WieldRequirements - RawSkill */
     , (2164417098, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2164417098, 160,        230) /* WieldDifficulty */
     , (2164417098, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2164417098, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164417098,   1, False) /* Stuck */
     , (2164417098,  11, True ) /* IgnoreCollisions */
     , (2164417098,  13, True ) /* Ethereal */
     , (2164417098,  14, True ) /* GravityStatus */
     , (2164417098,  17, True ) /* Inelastic */
     , (2164417098,  19, True ) /* Attackable */
     , (2164417098,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164417098,  21,       0) /* WeaponLength */
     , (2164417098,  22,     0.2) /* DamageVariance */
     , (2164417098,  26,       0) /* MaximumVelocity */
     , (2164417098,  29,       1) /* WeaponDefense */
     , (2164417098,  39, 1.100000023841858) /* DefaultScale */
     , (2164417098,  62,       1) /* WeaponOffense */
     , (2164417098,  63,       1) /* DamageMod */
     , (2164417098,  78,       1) /* Friction */
     , (2164417098,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164417098,   1, 'Deadly Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164417098,   1,   33554724) /* Setup */
     , (2164417098,   3,  536870932) /* SoundTable */
     , (2164417098,   6,   67111919) /* PaletteBase */
     , (2164417098,   8,  100672664) /* Icon */
     , (2164417098,  22,  872415275) /* PhysicsEffectTable */
     , (2164417098, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2164417098, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164417098, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164417098,   1, 1342979876) /* Owner */
     , (2164417098,   2, 1342979876) /* Container */
     , (2164417098, 8000, 2164417098) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164417098, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164417098, 0, 16777887, 0);
