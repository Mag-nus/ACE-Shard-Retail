INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164416987, 15437, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164416987,   1,        256) /* ItemType - MissileWeapon */
     , (2164416987,   5,        975) /* EncumbranceVal */
     , (2164416987,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2164416987,  11,       1000) /* MaxStackSize */
     , (2164416987,  12,        195) /* StackSize */
     , (2164416987,  16,          1) /* ItemUseable - No */
     , (2164416987,  18,        128) /* UiEffects - Frost */
     , (2164416987,  19,       2145) /* Value */
     , (2164416987,  44,         26) /* Damage */
     , (2164416987,  45,          8) /* DamageType - Cold */
     , (2164416987,  48,          0) /* WeaponSkill - None */
     , (2164416987,  49,         -1) /* WeaponTime */
     , (2164416987,  50,          1) /* AmmoType - Arrow */
     , (2164416987,  51,          3) /* CombatUse - Ammo */
     , (2164416987,  65,        101) /* Placement - Resting */
     , (2164416987,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2164416987, 151,          2) /* HookType - Wall */
     , (2164416987, 158,          2) /* WieldRequirements - RawSkill */
     , (2164416987, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2164416987, 160,        230) /* WieldDifficulty */
     , (2164416987, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2164416987, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164416987,   1, False) /* Stuck */
     , (2164416987,  11, True ) /* IgnoreCollisions */
     , (2164416987,  13, True ) /* Ethereal */
     , (2164416987,  14, True ) /* GravityStatus */
     , (2164416987,  17, True ) /* Inelastic */
     , (2164416987,  19, True ) /* Attackable */
     , (2164416987,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164416987,  21,       0) /* WeaponLength */
     , (2164416987,  22,     0.3) /* DamageVariance */
     , (2164416987,  26,       0) /* MaximumVelocity */
     , (2164416987,  29,       1) /* WeaponDefense */
     , (2164416987,  39, 1.10000002384186) /* DefaultScale */
     , (2164416987,  62,       1) /* WeaponOffense */
     , (2164416987,  63,       1) /* DamageMod */
     , (2164416987,  78,       1) /* Friction */
     , (2164416987,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164416987,   1, 'Deadly Frost Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416987,   1,   33555689) /* Setup */
     , (2164416987,   3,  536870932) /* SoundTable */
     , (2164416987,   6,   67111919) /* PaletteBase */
     , (2164416987,   8,  100672665) /* Icon */
     , (2164416987,  22,  872415275) /* PhysicsEffectTable */
     , (2164416987, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2164416987, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164416987, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416987,   1, 1342979876) /* Owner */
     , (2164416987,   2, 1342979876) /* Container */
     , (2164416987, 8000, 2164416987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164416987, 67111927, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164416987, 0, 16777887, 0);
