INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153263240, 44368, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153263240,   1,        256) /* ItemType - MissileWeapon */
     , (2153263240,   5,       2370) /* EncumbranceVal */
     , (2153263240,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2153263240,  11,       1000) /* MaxStackSize */
     , (2153263240,  12,        474) /* StackSize */
     , (2153263240,  16,          1) /* ItemUseable - No */
     , (2153263240,  19,        474) /* Value */
     , (2153263240,  44,         40) /* Damage */
     , (2153263240,  45,          4) /* DamageType - Bludgeon */
     , (2153263240,  48,          0) /* WeaponSkill - None */
     , (2153263240,  49,         -1) /* WeaponTime */
     , (2153263240,  50,          1) /* AmmoType - Arrow */
     , (2153263240,  51,          3) /* CombatUse - Ammo */
     , (2153263240,  65,        101) /* Placement - Resting */
     , (2153263240,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2153263240, 151,          2) /* HookType - Wall */
     , (2153263240, 158,          2) /* WieldRequirements - RawSkill */
     , (2153263240, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2153263240, 160,        270) /* WieldDifficulty */
     , (2153263240, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2153263240, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153263240,   1, False) /* Stuck */
     , (2153263240,  11, True ) /* IgnoreCollisions */
     , (2153263240,  13, True ) /* Ethereal */
     , (2153263240,  14, True ) /* GravityStatus */
     , (2153263240,  17, True ) /* Inelastic */
     , (2153263240,  19, True ) /* Attackable */
     , (2153263240,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153263240,  21,       0) /* WeaponLength */
     , (2153263240,  22,     0.3) /* DamageVariance */
     , (2153263240,  26,       0) /* MaximumVelocity */
     , (2153263240,  29,       1) /* WeaponDefense */
     , (2153263240,  39, 1.10000002384186) /* DefaultScale */
     , (2153263240,  62,       1) /* WeaponOffense */
     , (2153263240,  63,       1) /* DamageMod */
     , (2153263240,  78,       1) /* Friction */
     , (2153263240,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153263240,   1, 'Greater Deadly Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263240,   1,   33554724) /* Setup */
     , (2153263240,   3,  536870932) /* SoundTable */
     , (2153263240,   6,   67111919) /* PaletteBase */
     , (2153263240,   8,  100672661) /* Icon */
     , (2153263240,  22,  872415275) /* PhysicsEffectTable */
     , (2153263240,  50,  100689661) /* IconOverlay */
     , (2153263240, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2153263240, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153263240, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263240,   1, 1343075994) /* Owner */
     , (2153263240,   2, 1343075994) /* Container */
     , (2153263240, 8000, 2153263240) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153263240, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153263240, 0, 16777887, 0);
