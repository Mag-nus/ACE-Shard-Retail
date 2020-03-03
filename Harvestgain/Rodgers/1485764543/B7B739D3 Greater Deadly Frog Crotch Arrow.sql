INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3082238419, 44383, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3082238419,   1,        256) /* ItemType - MissileWeapon */
     , (3082238419,   5,       5000) /* EncumbranceVal */
     , (3082238419,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3082238419,  11,       1000) /* MaxStackSize */
     , (3082238419,  12,       1000) /* StackSize */
     , (3082238419,  16,          1) /* ItemUseable - No */
     , (3082238419,  19,       1000) /* Value */
     , (3082238419,  44,         40) /* Damage */
     , (3082238419,  45,          1) /* DamageType - Slash */
     , (3082238419,  48,          0) /* WeaponSkill - None */
     , (3082238419,  49,         -1) /* WeaponTime */
     , (3082238419,  50,          1) /* AmmoType - Arrow */
     , (3082238419,  51,          3) /* CombatUse - Ammo */
     , (3082238419,  65,        101) /* Placement - Resting */
     , (3082238419,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3082238419, 151,          2) /* HookType - Wall */
     , (3082238419, 158,          2) /* WieldRequirements - RawSkill */
     , (3082238419, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3082238419, 160,        270) /* WieldDifficulty */
     , (3082238419, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3082238419, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3082238419,   1, False) /* Stuck */
     , (3082238419,  11, True ) /* IgnoreCollisions */
     , (3082238419,  13, True ) /* Ethereal */
     , (3082238419,  14, True ) /* GravityStatus */
     , (3082238419,  17, True ) /* Inelastic */
     , (3082238419,  19, True ) /* Attackable */
     , (3082238419,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3082238419,  21,       0) /* WeaponLength */
     , (3082238419,  22,     0.2) /* DamageVariance */
     , (3082238419,  26,       0) /* MaximumVelocity */
     , (3082238419,  29,       1) /* WeaponDefense */
     , (3082238419,  39, 1.10000002384186) /* DefaultScale */
     , (3082238419,  62,       1) /* WeaponOffense */
     , (3082238419,  63,       1) /* DamageMod */
     , (3082238419,  78,       1) /* Friction */
     , (3082238419,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3082238419,   1, 'Greater Deadly Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3082238419,   1,   33554724) /* Setup */
     , (3082238419,   3,  536870932) /* SoundTable */
     , (3082238419,   6,   67111919) /* PaletteBase */
     , (3082238419,   8,  100672664) /* Icon */
     , (3082238419,  22,  872415275) /* PhysicsEffectTable */
     , (3082238419,  50,  100689661) /* IconOverlay */
     , (3082238419, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3082238419, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3082238419, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3082238419,   1, 1343079719) /* Owner */
     , (3082238419,   2, 1343079719) /* Container */
     , (3082238419, 8000, 3082238419) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3082238419, 67111918, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3082238419, 0, 16777887, 0);
