INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333121352, 44368, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333121352,   1,        256) /* ItemType - MissileWeapon */
     , (3333121352,   5,       4010) /* EncumbranceVal */
     , (3333121352,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3333121352,  11,       1000) /* MaxStackSize */
     , (3333121352,  12,        802) /* StackSize */
     , (3333121352,  16,          1) /* ItemUseable - No */
     , (3333121352,  19,        802) /* Value */
     , (3333121352,  44,         40) /* Damage */
     , (3333121352,  45,          4) /* DamageType - Bludgeon */
     , (3333121352,  48,          0) /* WeaponSkill - None */
     , (3333121352,  49,         -1) /* WeaponTime */
     , (3333121352,  50,          1) /* AmmoType - Arrow */
     , (3333121352,  51,          3) /* CombatUse - Ammo */
     , (3333121352,  65,        101) /* Placement - Resting */
     , (3333121352,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3333121352, 151,          2) /* HookType - Wall */
     , (3333121352, 158,          2) /* WieldRequirements - RawSkill */
     , (3333121352, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3333121352, 160,        270) /* WieldDifficulty */
     , (3333121352, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3333121352, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333121352,   1, False) /* Stuck */
     , (3333121352,  11, True ) /* IgnoreCollisions */
     , (3333121352,  13, True ) /* Ethereal */
     , (3333121352,  14, True ) /* GravityStatus */
     , (3333121352,  17, True ) /* Inelastic */
     , (3333121352,  19, True ) /* Attackable */
     , (3333121352,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3333121352,  21,       0) /* WeaponLength */
     , (3333121352,  22,     0.3) /* DamageVariance */
     , (3333121352,  26,       0) /* MaximumVelocity */
     , (3333121352,  29,       1) /* WeaponDefense */
     , (3333121352,  39, 1.10000002384186) /* DefaultScale */
     , (3333121352,  62,       1) /* WeaponOffense */
     , (3333121352,  63,       1) /* DamageMod */
     , (3333121352,  78,       1) /* Friction */
     , (3333121352,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333121352,   1, 'Greater Deadly Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333121352,   1,   33554724) /* Setup */
     , (3333121352,   3,  536870932) /* SoundTable */
     , (3333121352,   6,   67111919) /* PaletteBase */
     , (3333121352,   8,  100672661) /* Icon */
     , (3333121352,  22,  872415275) /* PhysicsEffectTable */
     , (3333121352,  50,  100689661) /* IconOverlay */
     , (3333121352, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3333121352, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3333121352, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333121352,   1, 1343025989) /* Owner */
     , (3333121352,   2, 1343025989) /* Container */
     , (3333121352, 8000, 3333121352) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3333121352, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3333121352, 0, 16777887, 0);
