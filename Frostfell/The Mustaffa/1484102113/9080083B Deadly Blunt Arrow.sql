INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2424309819, 15432, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2424309819,   1,        256) /* ItemType - MissileWeapon */
     , (2424309819,   5,       5000) /* EncumbranceVal */
     , (2424309819,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2424309819,  11,       1000) /* MaxStackSize */
     , (2424309819,  12,       1000) /* StackSize */
     , (2424309819,  16,          1) /* ItemUseable - No */
     , (2424309819,  19,       7000) /* Value */
     , (2424309819,  44,         26) /* Damage */
     , (2424309819,  45,          4) /* DamageType - Bludgeon */
     , (2424309819,  48,          0) /* WeaponSkill - None */
     , (2424309819,  49,         -1) /* WeaponTime */
     , (2424309819,  50,          1) /* AmmoType - Arrow */
     , (2424309819,  51,          3) /* CombatUse - Ammo */
     , (2424309819,  65,        101) /* Placement - Resting */
     , (2424309819,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2424309819, 151,          2) /* HookType - Wall */
     , (2424309819, 158,          2) /* WieldRequirements - RawSkill */
     , (2424309819, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2424309819, 160,        230) /* WieldDifficulty */
     , (2424309819, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2424309819, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2424309819,   1, False) /* Stuck */
     , (2424309819,  11, True ) /* IgnoreCollisions */
     , (2424309819,  13, True ) /* Ethereal */
     , (2424309819,  14, True ) /* GravityStatus */
     , (2424309819,  17, True ) /* Inelastic */
     , (2424309819,  19, True ) /* Attackable */
     , (2424309819,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2424309819,  21,       0) /* WeaponLength */
     , (2424309819,  22,     0.3) /* DamageVariance */
     , (2424309819,  26,       0) /* MaximumVelocity */
     , (2424309819,  29,       1) /* WeaponDefense */
     , (2424309819,  39, 1.100000023841858) /* DefaultScale */
     , (2424309819,  62,       1) /* WeaponOffense */
     , (2424309819,  63,       1) /* DamageMod */
     , (2424309819,  78,       1) /* Friction */
     , (2424309819,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2424309819,   1, 'Deadly Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2424309819,   1,   33554724) /* Setup */
     , (2424309819,   3,  536870932) /* SoundTable */
     , (2424309819,   6,   67111919) /* PaletteBase */
     , (2424309819,   8,  100672661) /* Icon */
     , (2424309819,  22,  872415275) /* PhysicsEffectTable */
     , (2424309819, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2424309819, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2424309819, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2424309819,   1, 1343305829) /* Owner */
     , (2424309819,   2, 1343305829) /* Container */
     , (2424309819, 8000, 2424309819) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2424309819, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2424309819, 0, 16777887, 0);
