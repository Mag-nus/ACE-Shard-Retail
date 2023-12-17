INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3265872654, 44376, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3265872654,   1,        256) /* ItemType - MissileWeapon */
     , (3265872654,   5,       2285) /* EncumbranceVal */
     , (3265872654,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3265872654,  11,       1000) /* MaxStackSize */
     , (3265872654,  12,        457) /* StackSize */
     , (3265872654,  16,          1) /* ItemUseable - No */
     , (3265872654,  19,        457) /* Value */
     , (3265872654,  44,         40) /* Damage */
     , (3265872654,  45,          2) /* DamageType - Pierce */
     , (3265872654,  48,          0) /* WeaponSkill - None */
     , (3265872654,  49,         -1) /* WeaponTime */
     , (3265872654,  50,          1) /* AmmoType - Arrow */
     , (3265872654,  51,          3) /* CombatUse - Ammo */
     , (3265872654,  65,        101) /* Placement - Resting */
     , (3265872654,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3265872654, 151,          2) /* HookType - Wall */
     , (3265872654, 158,          2) /* WieldRequirements - RawSkill */
     , (3265872654, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3265872654, 160,        270) /* WieldDifficulty */
     , (3265872654, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3265872654, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3265872654,   1, False) /* Stuck */
     , (3265872654,  11, True ) /* IgnoreCollisions */
     , (3265872654,  13, True ) /* Ethereal */
     , (3265872654,  14, True ) /* GravityStatus */
     , (3265872654,  17, True ) /* Inelastic */
     , (3265872654,  19, True ) /* Attackable */
     , (3265872654,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3265872654,  21,       0) /* WeaponLength */
     , (3265872654,  22,     0.2) /* DamageVariance */
     , (3265872654,  26,       0) /* MaximumVelocity */
     , (3265872654,  29,       1) /* WeaponDefense */
     , (3265872654,  39, 1.100000023841858) /* DefaultScale */
     , (3265872654,  62,       1) /* WeaponOffense */
     , (3265872654,  63,       1) /* DamageMod */
     , (3265872654,  78,       1) /* Friction */
     , (3265872654,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3265872654,   1, 'Greater Deadly Armor Piercing Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3265872654,   1,   33554724) /* Setup */
     , (3265872654,   3,  536870932) /* SoundTable */
     , (3265872654,   6,   67111919) /* PaletteBase */
     , (3265872654,   8,  100672659) /* Icon */
     , (3265872654,  22,  872415275) /* PhysicsEffectTable */
     , (3265872654,  50,  100689661) /* IconOverlay */
     , (3265872654, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3265872654, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3265872654, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3265872654,   1, 1343218054) /* Owner */
     , (3265872654,   2, 1343218054) /* Container */
     , (3265872654, 8000, 3265872654) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3265872654, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3265872654, 0, 16777887, 0);
