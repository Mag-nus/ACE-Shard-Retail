INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2579524124, 43150, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2579524124,   1,        256) /* ItemType - MissileWeapon */
     , (2579524124,   5,        778) /* EncumbranceVal */
     , (2579524124,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2579524124,  11,       5000) /* MaxStackSize */
     , (2579524124,  12,        778) /* StackSize */
     , (2579524124,  16,          1) /* ItemUseable - No */
     , (2579524124,  19,        778) /* Value */
     , (2579524124,  44,         40) /* Damage */
     , (2579524124,  45,          1) /* DamageType - Slash */
     , (2579524124,  48,          0) /* WeaponSkill - None */
     , (2579524124,  49,         -1) /* WeaponTime */
     , (2579524124,  50,          1) /* AmmoType - Arrow */
     , (2579524124,  51,          3) /* CombatUse - Ammo */
     , (2579524124,  65,        101) /* Placement - Resting */
     , (2579524124,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2579524124, 151,          2) /* HookType - Wall */
     , (2579524124, 158,          2) /* WieldRequirements - RawSkill */
     , (2579524124, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2579524124, 160,        270) /* WieldDifficulty */
     , (2579524124, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2579524124, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2579524124,   1, False) /* Stuck */
     , (2579524124,  11, True ) /* IgnoreCollisions */
     , (2579524124,  13, True ) /* Ethereal */
     , (2579524124,  14, True ) /* GravityStatus */
     , (2579524124,  17, True ) /* Inelastic */
     , (2579524124,  19, True ) /* Attackable */
     , (2579524124,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2579524124,  21,       0) /* WeaponLength */
     , (2579524124,  22,     0.3) /* DamageVariance */
     , (2579524124,  26,       0) /* MaximumVelocity */
     , (2579524124,  29,       1) /* WeaponDefense */
     , (2579524124,  39, 1.10000002384186) /* DefaultScale */
     , (2579524124,  62,       1) /* WeaponOffense */
     , (2579524124,  63,       1) /* DamageMod */
     , (2579524124,  78,       1) /* Friction */
     , (2579524124,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2579524124,   1, 'Gear Blade Slashing Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2579524124,   1,   33554724) /* Setup */
     , (2579524124,   3,  536870932) /* SoundTable */
     , (2579524124,   6,   67111919) /* PaletteBase */
     , (2579524124,   8,  100672664) /* Icon */
     , (2579524124,  22,  872415275) /* PhysicsEffectTable */
     , (2579524124,  50,  100691312) /* IconOverlay */
     , (2579524124, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2579524124, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2579524124, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2579524124,   1, 1343177209) /* Owner */
     , (2579524124,   2, 1343177209) /* Container */
     , (2579524124, 8000, 2579524124) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2579524124, 67111918, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2579524124, 0, 16777887, 0);
