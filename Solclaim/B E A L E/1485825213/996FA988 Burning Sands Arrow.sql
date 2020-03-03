INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2574231944, 44212, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2574231944,   1,        256) /* ItemType - MissileWeapon */
     , (2574231944,   5,        135) /* EncumbranceVal */
     , (2574231944,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2574231944,  11,       5000) /* MaxStackSize */
     , (2574231944,  12,        135) /* StackSize */
     , (2574231944,  16,          1) /* ItemUseable - No */
     , (2574231944,  18,         32) /* UiEffects - Fire */
     , (2574231944,  19,        135) /* Value */
     , (2574231944,  44,         40) /* Damage */
     , (2574231944,  45,         16) /* DamageType - Fire */
     , (2574231944,  48,          0) /* WeaponSkill - None */
     , (2574231944,  49,         -1) /* WeaponTime */
     , (2574231944,  50,          1) /* AmmoType - Arrow */
     , (2574231944,  51,          3) /* CombatUse - Ammo */
     , (2574231944,  65,        101) /* Placement - Resting */
     , (2574231944,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2574231944, 151,          2) /* HookType - Wall */
     , (2574231944, 158,          2) /* WieldRequirements - RawSkill */
     , (2574231944, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2574231944, 160,        270) /* WieldDifficulty */
     , (2574231944, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2574231944, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2574231944,   1, False) /* Stuck */
     , (2574231944,  11, True ) /* IgnoreCollisions */
     , (2574231944,  13, True ) /* Ethereal */
     , (2574231944,  14, True ) /* GravityStatus */
     , (2574231944,  17, True ) /* Inelastic */
     , (2574231944,  19, True ) /* Attackable */
     , (2574231944,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2574231944,  21,       0) /* WeaponLength */
     , (2574231944,  22,     0.3) /* DamageVariance */
     , (2574231944,  26,       0) /* MaximumVelocity */
     , (2574231944,  29,       1) /* WeaponDefense */
     , (2574231944,  39, 1.10000002384186) /* DefaultScale */
     , (2574231944,  62,       1) /* WeaponOffense */
     , (2574231944,  63,       1) /* DamageMod */
     , (2574231944,  78,       1) /* Friction */
     , (2574231944,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2574231944,   1, 'Burning Sands Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2574231944,   1,   33555406) /* Setup */
     , (2574231944,   3,  536870932) /* SoundTable */
     , (2574231944,   6,   67111919) /* PaletteBase */
     , (2574231944,   8,  100672663) /* Icon */
     , (2574231944,  22,  872415275) /* PhysicsEffectTable */
     , (2574231944,  50,  100691935) /* IconOverlay */
     , (2574231944, 8001, 1344369560) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2574231944, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2574231944, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2574231944,   1, 1343178664) /* Owner */
     , (2574231944,   2, 1343178664) /* Container */
     , (2574231944, 8000, 2574231944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2574231944, 67111921, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2574231944, 0, 16777887, 0);
