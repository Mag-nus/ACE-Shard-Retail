INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456798, 44214, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456798,   1,        256) /* ItemType - MissileWeapon */
     , (2163456798,   5,        208) /* EncumbranceVal */
     , (2163456798,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2163456798,  11,       5000) /* MaxStackSize */
     , (2163456798,  12,        255) /* StackSize */
     , (2163456798,  16,          1) /* ItemUseable - No */
     , (2163456798,  18,         32) /* UiEffects - Fire */
     , (2163456798,  19,        208) /* Value */
     , (2163456798,  44,         53) /* Damage */
     , (2163456798,  45,         16) /* DamageType - Fire */
     , (2163456798,  48,          0) /* WeaponSkill - None */
     , (2163456798,  49,         -1) /* WeaponTime */
     , (2163456798,  50,          2) /* AmmoType - Bolt */
     , (2163456798,  51,          3) /* CombatUse - Ammo */
     , (2163456798,  65,        101) /* Placement - Resting */
     , (2163456798,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2163456798, 151,          2) /* HookType - Wall */
     , (2163456798, 158,          2) /* WieldRequirements - RawSkill */
     , (2163456798, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2163456798, 160,        270) /* WieldDifficulty */
     , (2163456798, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2163456798, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456798,   1, False) /* Stuck */
     , (2163456798,  11, True ) /* IgnoreCollisions */
     , (2163456798,  13, True ) /* Ethereal */
     , (2163456798,  14, True ) /* GravityStatus */
     , (2163456798,  17, True ) /* Inelastic */
     , (2163456798,  19, True ) /* Attackable */
     , (2163456798,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456798,  21,       0) /* WeaponLength */
     , (2163456798,  22,     0.4) /* DamageVariance */
     , (2163456798,  26,       0) /* MaximumVelocity */
     , (2163456798,  29,       1) /* WeaponDefense */
     , (2163456798,  39, 1.100000023841858) /* DefaultScale */
     , (2163456798,  62,       1) /* WeaponOffense */
     , (2163456798,  63,       1) /* DamageMod */
     , (2163456798,  78,       1) /* Friction */
     , (2163456798,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456798,   1, 'Burning Sands Bolt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456798,   1,   33555693) /* Setup */
     , (2163456798,   3,  536870932) /* SoundTable */
     , (2163456798,   6,   67111919) /* PaletteBase */
     , (2163456798,   8,  100672653) /* Icon */
     , (2163456798,  22,  872415275) /* PhysicsEffectTable */
     , (2163456798,  50,  100691935) /* IconOverlay */
     , (2163456798, 8001, 1344517016) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (2163456798, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163456798, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456798,   1, 1343051398) /* Owner */
     , (2163456798,   2, 1343051398) /* Container */
     , (2163456798, 8000, 2163456798) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163456798, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456798, 0, 16777895, 0);
