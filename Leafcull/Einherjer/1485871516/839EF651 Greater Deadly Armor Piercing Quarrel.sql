INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2208233041, 44378, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2208233041,   1,        256) /* ItemType - MissileWeapon */
     , (2208233041,   5,        110) /* EncumbranceVal */
     , (2208233041,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2208233041,  11,       1000) /* MaxStackSize */
     , (2208233041,  12,         22) /* StackSize */
     , (2208233041,  16,          1) /* ItemUseable - No */
     , (2208233041,  19,         22) /* Value */
     , (2208233041,  44,         53) /* Damage */
     , (2208233041,  45,          2) /* DamageType - Pierce */
     , (2208233041,  48,          0) /* WeaponSkill - None */
     , (2208233041,  49,         -1) /* WeaponTime */
     , (2208233041,  50,          2) /* AmmoType - Bolt */
     , (2208233041,  51,          3) /* CombatUse - Ammo */
     , (2208233041,  65,        101) /* Placement - Resting */
     , (2208233041,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2208233041, 151,          2) /* HookType - Wall */
     , (2208233041, 158,          2) /* WieldRequirements - RawSkill */
     , (2208233041, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2208233041, 160,        270) /* WieldDifficulty */
     , (2208233041, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2208233041, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2208233041,   1, False) /* Stuck */
     , (2208233041,  11, True ) /* IgnoreCollisions */
     , (2208233041,  13, True ) /* Ethereal */
     , (2208233041,  14, True ) /* GravityStatus */
     , (2208233041,  17, True ) /* Inelastic */
     , (2208233041,  19, True ) /* Attackable */
     , (2208233041,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2208233041,  21,       0) /* WeaponLength */
     , (2208233041,  22,     0.3) /* DamageVariance */
     , (2208233041,  26,       0) /* MaximumVelocity */
     , (2208233041,  29,       1) /* WeaponDefense */
     , (2208233041,  39, 1.10000002384186) /* DefaultScale */
     , (2208233041,  62,       1) /* WeaponOffense */
     , (2208233041,  63,       1) /* DamageMod */
     , (2208233041,  78,       1) /* Friction */
     , (2208233041,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2208233041,   1, 'Greater Deadly Armor Piercing Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2208233041,   1,   33554730) /* Setup */
     , (2208233041,   3,  536870932) /* SoundTable */
     , (2208233041,   6,   67111919) /* PaletteBase */
     , (2208233041,   8,  100672649) /* Icon */
     , (2208233041,  22,  872415275) /* PhysicsEffectTable */
     , (2208233041,  50,  100689661) /* IconOverlay */
     , (2208233041, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2208233041, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2208233041, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2208233041,   1, 1343102817) /* Owner */
     , (2208233041,   2, 1343102817) /* Container */
     , (2208233041, 8000, 2208233041) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2208233041, 67111924, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2208233041, 0, 16777895, 0);
