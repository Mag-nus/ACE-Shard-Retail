INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2985191831, 44368, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2985191831,   1,        256) /* ItemType - MissileWeapon */
     , (2985191831,   5,       4470) /* EncumbranceVal */
     , (2985191831,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2985191831,  11,       1000) /* MaxStackSize */
     , (2985191831,  12,        894) /* StackSize */
     , (2985191831,  16,          1) /* ItemUseable - No */
     , (2985191831,  19,        894) /* Value */
     , (2985191831,  44,         40) /* Damage */
     , (2985191831,  45,          4) /* DamageType - Bludgeon */
     , (2985191831,  48,          0) /* WeaponSkill - None */
     , (2985191831,  49,         -1) /* WeaponTime */
     , (2985191831,  50,          1) /* AmmoType - Arrow */
     , (2985191831,  51,          3) /* CombatUse - Ammo */
     , (2985191831,  65,        101) /* Placement - Resting */
     , (2985191831,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2985191831, 151,          2) /* HookType - Wall */
     , (2985191831, 158,          2) /* WieldRequirements - RawSkill */
     , (2985191831, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2985191831, 160,        270) /* WieldDifficulty */
     , (2985191831, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2985191831, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2985191831,   1, False) /* Stuck */
     , (2985191831,  11, True ) /* IgnoreCollisions */
     , (2985191831,  13, True ) /* Ethereal */
     , (2985191831,  14, True ) /* GravityStatus */
     , (2985191831,  17, True ) /* Inelastic */
     , (2985191831,  19, True ) /* Attackable */
     , (2985191831,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2985191831,  21,       0) /* WeaponLength */
     , (2985191831,  22,     0.3) /* DamageVariance */
     , (2985191831,  26,       0) /* MaximumVelocity */
     , (2985191831,  29,       1) /* WeaponDefense */
     , (2985191831,  39, 1.100000023841858) /* DefaultScale */
     , (2985191831,  62,       1) /* WeaponOffense */
     , (2985191831,  63,       1) /* DamageMod */
     , (2985191831,  78,       1) /* Friction */
     , (2985191831,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2985191831,   1, 'Greater Deadly Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2985191831,   1,   33554724) /* Setup */
     , (2985191831,   3,  536870932) /* SoundTable */
     , (2985191831,   6,   67111919) /* PaletteBase */
     , (2985191831,   8,  100672661) /* Icon */
     , (2985191831,  22,  872415275) /* PhysicsEffectTable */
     , (2985191831,  50,  100689661) /* IconOverlay */
     , (2985191831, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2985191831, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2985191831, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2985191831,   1, 1343081538) /* Owner */
     , (2985191831,   2, 1343081538) /* Container */
     , (2985191831, 8000, 2985191831) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2985191831, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2985191831, 0, 16777887, 0);
