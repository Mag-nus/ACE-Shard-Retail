INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151302091, 36389, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151302091,   1,        256) /* ItemType - MissileWeapon */
     , (2151302091,   5,        945) /* EncumbranceVal */
     , (2151302091,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2151302091,  11,       5000) /* MaxStackSize */
     , (2151302091,  12,        945) /* StackSize */
     , (2151302091,  16,          1) /* ItemUseable - No */
     , (2151302091,  18,        256) /* UiEffects - Acid */
     , (2151302091,  19,        945) /* Value */
     , (2151302091,  44,         40) /* Damage */
     , (2151302091,  45,         32) /* DamageType - Acid */
     , (2151302091,  48,          0) /* WeaponSkill - None */
     , (2151302091,  49,         -1) /* WeaponTime */
     , (2151302091,  50,          1) /* AmmoType - Arrow */
     , (2151302091,  51,          3) /* CombatUse - Ammo */
     , (2151302091,  65,        101) /* Placement - Resting */
     , (2151302091,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2151302091, 151,          2) /* HookType - Wall */
     , (2151302091, 158,          2) /* WieldRequirements - RawSkill */
     , (2151302091, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2151302091, 160,        270) /* WieldDifficulty */
     , (2151302091, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2151302091, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151302091,   1, False) /* Stuck */
     , (2151302091,  11, True ) /* IgnoreCollisions */
     , (2151302091,  13, True ) /* Ethereal */
     , (2151302091,  14, True ) /* GravityStatus */
     , (2151302091,  17, True ) /* Inelastic */
     , (2151302091,  19, True ) /* Attackable */
     , (2151302091,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151302091,  21,       0) /* WeaponLength */
     , (2151302091,  22,     0.3) /* DamageVariance */
     , (2151302091,  26,       0) /* MaximumVelocity */
     , (2151302091,  29,       1) /* WeaponDefense */
     , (2151302091,  39, 1.10000002384186) /* DefaultScale */
     , (2151302091,  62,       1) /* WeaponOffense */
     , (2151302091,  63,       1) /* DamageMod */
     , (2151302091,  78,       1) /* Friction */
     , (2151302091,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151302091,   1, 'Olthoi Acid Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302091,   1,   33555787) /* Setup */
     , (2151302091,   3,  536870932) /* SoundTable */
     , (2151302091,   6,   67111919) /* PaletteBase */
     , (2151302091,   8,  100672658) /* Icon */
     , (2151302091,  22,  872415275) /* PhysicsEffectTable */
     , (2151302091,  50,  100689619) /* IconOverlay */
     , (2151302091, 8001, 1344369560) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2151302091, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151302091, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302091,   1, 2151302024) /* Owner */
     , (2151302091,   2, 2151302024) /* Container */
     , (2151302091, 8000, 2151302091) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151302091, 67111922, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151302091, 0, 16777887, 0);
