INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3346199055, 15436, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3346199055,   1,        256) /* ItemType - MissileWeapon */
     , (3346199055,   5,       1505) /* EncumbranceVal */
     , (3346199055,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3346199055,  11,       1000) /* MaxStackSize */
     , (3346199055,  12,        301) /* StackSize */
     , (3346199055,  16,          1) /* ItemUseable - No */
     , (3346199055,  19,       2709) /* Value */
     , (3346199055,  44,         30) /* Damage */
     , (3346199055,  45,          1) /* DamageType - Slash */
     , (3346199055,  48,          0) /* WeaponSkill - None */
     , (3346199055,  49,         -1) /* WeaponTime */
     , (3346199055,  50,          1) /* AmmoType - Arrow */
     , (3346199055,  51,          3) /* CombatUse - Ammo */
     , (3346199055,  65,        101) /* Placement - Resting */
     , (3346199055,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3346199055, 151,          2) /* HookType - Wall */
     , (3346199055, 158,          2) /* WieldRequirements - RawSkill */
     , (3346199055, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3346199055, 160,        230) /* WieldDifficulty */
     , (3346199055, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3346199055, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3346199055,   1, False) /* Stuck */
     , (3346199055,  11, True ) /* IgnoreCollisions */
     , (3346199055,  13, True ) /* Ethereal */
     , (3346199055,  14, True ) /* GravityStatus */
     , (3346199055,  17, True ) /* Inelastic */
     , (3346199055,  19, True ) /* Attackable */
     , (3346199055,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3346199055,  21,       0) /* WeaponLength */
     , (3346199055,  22,     0.2) /* DamageVariance */
     , (3346199055,  26,       0) /* MaximumVelocity */
     , (3346199055,  29,       1) /* WeaponDefense */
     , (3346199055,  39, 1.100000023841858) /* DefaultScale */
     , (3346199055,  62,       1) /* WeaponOffense */
     , (3346199055,  63,       1) /* DamageMod */
     , (3346199055,  78,       1) /* Friction */
     , (3346199055,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3346199055,   1, 'Deadly Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3346199055,   1,   33554724) /* Setup */
     , (3346199055,   3,  536870932) /* SoundTable */
     , (3346199055,   6,   67111919) /* PaletteBase */
     , (3346199055,   8,  100672664) /* Icon */
     , (3346199055,  22,  872415275) /* PhysicsEffectTable */
     , (3346199055, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3346199055, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3346199055, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3346199055,   1, 3231194465) /* Owner */
     , (3346199055,   2, 3231194465) /* Container */
     , (3346199055, 8000, 3346199055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3346199055, 67111918, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3346199055, 0, 16777887, 0);
