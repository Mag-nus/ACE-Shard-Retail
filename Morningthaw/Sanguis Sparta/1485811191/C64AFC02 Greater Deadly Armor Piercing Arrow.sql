INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326802946, 44376, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326802946,   1,        256) /* ItemType - MissileWeapon */
     , (3326802946,   5,       2650) /* EncumbranceVal */
     , (3326802946,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3326802946,  11,       1000) /* MaxStackSize */
     , (3326802946,  12,        535) /* StackSize */
     , (3326802946,  16,          1) /* ItemUseable - No */
     , (3326802946,  19,        530) /* Value */
     , (3326802946,  44,         40) /* Damage */
     , (3326802946,  45,          2) /* DamageType - Pierce */
     , (3326802946,  48,          0) /* WeaponSkill - None */
     , (3326802946,  49,         -1) /* WeaponTime */
     , (3326802946,  50,          1) /* AmmoType - Arrow */
     , (3326802946,  51,          3) /* CombatUse - Ammo */
     , (3326802946,  65,        101) /* Placement - Resting */
     , (3326802946,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3326802946, 151,          2) /* HookType - Wall */
     , (3326802946, 158,          2) /* WieldRequirements - RawSkill */
     , (3326802946, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3326802946, 160,        270) /* WieldDifficulty */
     , (3326802946, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3326802946, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326802946,   1, False) /* Stuck */
     , (3326802946,  11, True ) /* IgnoreCollisions */
     , (3326802946,  13, True ) /* Ethereal */
     , (3326802946,  14, True ) /* GravityStatus */
     , (3326802946,  17, True ) /* Inelastic */
     , (3326802946,  19, True ) /* Attackable */
     , (3326802946,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326802946,  21,       0) /* WeaponLength */
     , (3326802946,  22,     0.2) /* DamageVariance */
     , (3326802946,  26,       0) /* MaximumVelocity */
     , (3326802946,  29,       1) /* WeaponDefense */
     , (3326802946,  39, 1.100000023841858) /* DefaultScale */
     , (3326802946,  62,       1) /* WeaponOffense */
     , (3326802946,  63,       1) /* DamageMod */
     , (3326802946,  78,       1) /* Friction */
     , (3326802946,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326802946,   1, 'Greater Deadly Armor Piercing Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326802946,   1,   33554724) /* Setup */
     , (3326802946,   3,  536870932) /* SoundTable */
     , (3326802946,   6,   67111919) /* PaletteBase */
     , (3326802946,   8,  100672659) /* Icon */
     , (3326802946,  22,  872415275) /* PhysicsEffectTable */
     , (3326802946,  50,  100689661) /* IconOverlay */
     , (3326802946, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3326802946, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3326802946, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326802946,   1, 1343025989) /* Owner */
     , (3326802946,   2, 1343025989) /* Container */
     , (3326802946, 8000, 3326802946) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3326802946, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326802946, 0, 16777887, 0);
