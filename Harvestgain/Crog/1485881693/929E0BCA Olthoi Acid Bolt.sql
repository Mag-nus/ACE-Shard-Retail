INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2459831242, 36391, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2459831242,   1,        256) /* ItemType - MissileWeapon */
     , (2459831242,   5,        669) /* EncumbranceVal */
     , (2459831242,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2459831242,  11,       5000) /* MaxStackSize */
     , (2459831242,  12,        669) /* StackSize */
     , (2459831242,  16,          1) /* ItemUseable - No */
     , (2459831242,  18,        256) /* UiEffects - Acid */
     , (2459831242,  19,        669) /* Value */
     , (2459831242,  44,         53) /* Damage */
     , (2459831242,  45,         32) /* DamageType - Acid */
     , (2459831242,  48,          0) /* WeaponSkill - None */
     , (2459831242,  49,         -1) /* WeaponTime */
     , (2459831242,  50,          2) /* AmmoType - Bolt */
     , (2459831242,  51,          3) /* CombatUse - Ammo */
     , (2459831242,  65,        101) /* Placement - Resting */
     , (2459831242,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2459831242, 151,          2) /* HookType - Wall */
     , (2459831242, 158,          2) /* WieldRequirements - RawSkill */
     , (2459831242, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2459831242, 160,        270) /* WieldDifficulty */
     , (2459831242, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2459831242, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2459831242,   1, False) /* Stuck */
     , (2459831242,  11, True ) /* IgnoreCollisions */
     , (2459831242,  13, True ) /* Ethereal */
     , (2459831242,  14, True ) /* GravityStatus */
     , (2459831242,  17, True ) /* Inelastic */
     , (2459831242,  19, True ) /* Attackable */
     , (2459831242,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2459831242,  21,       0) /* WeaponLength */
     , (2459831242,  22,     0.4) /* DamageVariance */
     , (2459831242,  26,       0) /* MaximumVelocity */
     , (2459831242,  29,       1) /* WeaponDefense */
     , (2459831242,  39, 1.100000023841858) /* DefaultScale */
     , (2459831242,  62,       1) /* WeaponOffense */
     , (2459831242,  63,       1) /* DamageMod */
     , (2459831242,  78,       1) /* Friction */
     , (2459831242,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2459831242,   1, 'Olthoi Acid Bolt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2459831242,   1,   33555696) /* Setup */
     , (2459831242,   3,  536870932) /* SoundTable */
     , (2459831242,   6,   67111919) /* PaletteBase */
     , (2459831242,   8,  100672648) /* Icon */
     , (2459831242,  22,  872415275) /* PhysicsEffectTable */
     , (2459831242,  50,  100689619) /* IconOverlay */
     , (2459831242, 8001, 1344517016) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (2459831242, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2459831242, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2459831242,   1, 1342795845) /* Owner */
     , (2459831242,   2, 1342795845) /* Container */
     , (2459831242, 8000, 2459831242) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2459831242, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2459831242, 0, 16777895, 0);
