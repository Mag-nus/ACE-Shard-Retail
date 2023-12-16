INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3288142974, 44376, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3288142974,   1,        256) /* ItemType - MissileWeapon */
     , (3288142974,   5,       1260) /* EncumbranceVal */
     , (3288142974,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3288142974,  11,       1000) /* MaxStackSize */
     , (3288142974,  12,        293) /* StackSize */
     , (3288142974,  16,          1) /* ItemUseable - No */
     , (3288142974,  19,        252) /* Value */
     , (3288142974,  44,         40) /* Damage */
     , (3288142974,  45,          2) /* DamageType - Pierce */
     , (3288142974,  48,          0) /* WeaponSkill - None */
     , (3288142974,  49,         -1) /* WeaponTime */
     , (3288142974,  50,          1) /* AmmoType - Arrow */
     , (3288142974,  51,          3) /* CombatUse - Ammo */
     , (3288142974,  65,        101) /* Placement - Resting */
     , (3288142974,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3288142974, 151,          2) /* HookType - Wall */
     , (3288142974, 158,          2) /* WieldRequirements - RawSkill */
     , (3288142974, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3288142974, 160,        270) /* WieldDifficulty */
     , (3288142974, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3288142974, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3288142974,   1, False) /* Stuck */
     , (3288142974,  11, True ) /* IgnoreCollisions */
     , (3288142974,  13, True ) /* Ethereal */
     , (3288142974,  14, True ) /* GravityStatus */
     , (3288142974,  17, True ) /* Inelastic */
     , (3288142974,  19, True ) /* Attackable */
     , (3288142974,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3288142974,  21,       0) /* WeaponLength */
     , (3288142974,  22,     0.2) /* DamageVariance */
     , (3288142974,  26,       0) /* MaximumVelocity */
     , (3288142974,  29,       1) /* WeaponDefense */
     , (3288142974,  39, 1.100000023841858) /* DefaultScale */
     , (3288142974,  62,       1) /* WeaponOffense */
     , (3288142974,  63,       1) /* DamageMod */
     , (3288142974,  78,       1) /* Friction */
     , (3288142974,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3288142974,   1, 'Greater Deadly Armor Piercing Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3288142974,   1,   33554724) /* Setup */
     , (3288142974,   3,  536870932) /* SoundTable */
     , (3288142974,   6,   67111919) /* PaletteBase */
     , (3288142974,   8,  100672659) /* Icon */
     , (3288142974,  22,  872415275) /* PhysicsEffectTable */
     , (3288142974,  50,  100689661) /* IconOverlay */
     , (3288142974, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3288142974, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3288142974, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3288142974,   1, 1343003682) /* Owner */
     , (3288142974,   2, 1343003682) /* Container */
     , (3288142974, 8000, 3288142974) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3288142974, 67111924, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3288142974, 0, 16777887, 0);
