INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3265668024, 44376, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3265668024,   1,        256) /* ItemType - MissileWeapon */
     , (3265668024,   5,       2475) /* EncumbranceVal */
     , (3265668024,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3265668024,  11,       1000) /* MaxStackSize */
     , (3265668024,  12,        495) /* StackSize */
     , (3265668024,  16,          1) /* ItemUseable - No */
     , (3265668024,  19,        495) /* Value */
     , (3265668024,  44,         40) /* Damage */
     , (3265668024,  45,          2) /* DamageType - Pierce */
     , (3265668024,  48,          0) /* WeaponSkill - None */
     , (3265668024,  49,         -1) /* WeaponTime */
     , (3265668024,  50,          1) /* AmmoType - Arrow */
     , (3265668024,  51,          3) /* CombatUse - Ammo */
     , (3265668024,  65,        101) /* Placement - Resting */
     , (3265668024,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3265668024, 151,          2) /* HookType - Wall */
     , (3265668024, 158,          2) /* WieldRequirements - RawSkill */
     , (3265668024, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3265668024, 160,        270) /* WieldDifficulty */
     , (3265668024, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3265668024, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3265668024,   1, False) /* Stuck */
     , (3265668024,  11, True ) /* IgnoreCollisions */
     , (3265668024,  13, True ) /* Ethereal */
     , (3265668024,  14, True ) /* GravityStatus */
     , (3265668024,  17, True ) /* Inelastic */
     , (3265668024,  19, True ) /* Attackable */
     , (3265668024,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3265668024,  21,       0) /* WeaponLength */
     , (3265668024,  22,     0.2) /* DamageVariance */
     , (3265668024,  26,       0) /* MaximumVelocity */
     , (3265668024,  29,       1) /* WeaponDefense */
     , (3265668024,  39, 1.100000023841858) /* DefaultScale */
     , (3265668024,  62,       1) /* WeaponOffense */
     , (3265668024,  63,       1) /* DamageMod */
     , (3265668024,  78,       1) /* Friction */
     , (3265668024,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3265668024,   1, 'Greater Deadly Armor Piercing Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3265668024,   1,   33554724) /* Setup */
     , (3265668024,   3,  536870932) /* SoundTable */
     , (3265668024,   6,   67111919) /* PaletteBase */
     , (3265668024,   8,  100672659) /* Icon */
     , (3265668024,  22,  872415275) /* PhysicsEffectTable */
     , (3265668024,  50,  100689661) /* IconOverlay */
     , (3265668024, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3265668024, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3265668024, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3265668024,   1, 1343217819) /* Owner */
     , (3265668024,   2, 1343217819) /* Container */
     , (3265668024, 8000, 3265668024) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3265668024, 67111924, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3265668024, 0, 16777887, 0);
