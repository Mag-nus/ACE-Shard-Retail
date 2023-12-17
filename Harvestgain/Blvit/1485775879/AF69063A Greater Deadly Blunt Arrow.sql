INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2942895674, 44368, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2942895674,   1,        256) /* ItemType - MissileWeapon */
     , (2942895674,   5,       1240) /* EncumbranceVal */
     , (2942895674,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2942895674,  11,       1000) /* MaxStackSize */
     , (2942895674,  12,        347) /* StackSize */
     , (2942895674,  16,          1) /* ItemUseable - No */
     , (2942895674,  19,        248) /* Value */
     , (2942895674,  44,         40) /* Damage */
     , (2942895674,  45,          4) /* DamageType - Bludgeon */
     , (2942895674,  48,          0) /* WeaponSkill - None */
     , (2942895674,  49,         -1) /* WeaponTime */
     , (2942895674,  50,          1) /* AmmoType - Arrow */
     , (2942895674,  51,          3) /* CombatUse - Ammo */
     , (2942895674,  65,        101) /* Placement - Resting */
     , (2942895674,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2942895674, 151,          2) /* HookType - Wall */
     , (2942895674, 158,          2) /* WieldRequirements - RawSkill */
     , (2942895674, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2942895674, 160,        270) /* WieldDifficulty */
     , (2942895674, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2942895674, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2942895674,   1, False) /* Stuck */
     , (2942895674,  11, True ) /* IgnoreCollisions */
     , (2942895674,  13, True ) /* Ethereal */
     , (2942895674,  14, True ) /* GravityStatus */
     , (2942895674,  17, True ) /* Inelastic */
     , (2942895674,  19, True ) /* Attackable */
     , (2942895674,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2942895674,  21,       0) /* WeaponLength */
     , (2942895674,  22,     0.3) /* DamageVariance */
     , (2942895674,  26,       0) /* MaximumVelocity */
     , (2942895674,  29,       1) /* WeaponDefense */
     , (2942895674,  39, 1.100000023841858) /* DefaultScale */
     , (2942895674,  62,       1) /* WeaponOffense */
     , (2942895674,  63,       1) /* DamageMod */
     , (2942895674,  78,       1) /* Friction */
     , (2942895674,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2942895674,   1, 'Greater Deadly Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2942895674,   1,   33554724) /* Setup */
     , (2942895674,   3,  536870932) /* SoundTable */
     , (2942895674,   6,   67111919) /* PaletteBase */
     , (2942895674,   8,  100672661) /* Icon */
     , (2942895674,  22,  872415275) /* PhysicsEffectTable */
     , (2942895674,  50,  100689661) /* IconOverlay */
     , (2942895674, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2942895674, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2942895674, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2942895674,   1, 1343221089) /* Owner */
     , (2942895674,   2, 1343221089) /* Container */
     , (2942895674, 8000, 2942895674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2942895674, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2942895674, 0, 16777887, 0);
