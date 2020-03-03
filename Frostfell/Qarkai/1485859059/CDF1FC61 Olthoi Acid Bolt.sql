INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455188065, 36391, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455188065,   1,        256) /* ItemType - MissileWeapon */
     , (3455188065,   5,         10) /* EncumbranceVal */
     , (3455188065,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3455188065,  11,       5000) /* MaxStackSize */
     , (3455188065,  12,         10) /* StackSize */
     , (3455188065,  16,          1) /* ItemUseable - No */
     , (3455188065,  18,        256) /* UiEffects - Acid */
     , (3455188065,  19,         10) /* Value */
     , (3455188065,  44,         53) /* Damage */
     , (3455188065,  45,         32) /* DamageType - Acid */
     , (3455188065,  48,          0) /* WeaponSkill - None */
     , (3455188065,  49,         -1) /* WeaponTime */
     , (3455188065,  50,          2) /* AmmoType - Bolt */
     , (3455188065,  51,          3) /* CombatUse - Ammo */
     , (3455188065,  65,        101) /* Placement - Resting */
     , (3455188065,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3455188065, 151,          2) /* HookType - Wall */
     , (3455188065, 158,          2) /* WieldRequirements - RawSkill */
     , (3455188065, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3455188065, 160,        270) /* WieldDifficulty */
     , (3455188065, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3455188065, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455188065,   1, False) /* Stuck */
     , (3455188065,  11, True ) /* IgnoreCollisions */
     , (3455188065,  13, True ) /* Ethereal */
     , (3455188065,  14, True ) /* GravityStatus */
     , (3455188065,  17, True ) /* Inelastic */
     , (3455188065,  19, True ) /* Attackable */
     , (3455188065,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3455188065,  21,       0) /* WeaponLength */
     , (3455188065,  22,     0.4) /* DamageVariance */
     , (3455188065,  26,       0) /* MaximumVelocity */
     , (3455188065,  29,       1) /* WeaponDefense */
     , (3455188065,  39, 1.10000002384186) /* DefaultScale */
     , (3455188065,  62,       1) /* WeaponOffense */
     , (3455188065,  63,       1) /* DamageMod */
     , (3455188065,  78,       1) /* Friction */
     , (3455188065,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455188065,   1, 'Olthoi Acid Bolt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188065,   1,   33555696) /* Setup */
     , (3455188065,   3,  536870932) /* SoundTable */
     , (3455188065,   6,   67111919) /* PaletteBase */
     , (3455188065,   8,  100672648) /* Icon */
     , (3455188065,  22,  872415275) /* PhysicsEffectTable */
     , (3455188065,  50,  100689619) /* IconOverlay */
     , (3455188065, 8001, 1344369560) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3455188065, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3455188065, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188065,   1, 1343229949) /* Owner */
     , (3455188065,   2, 1343229949) /* Container */
     , (3455188065, 8000, 3455188065) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3455188065, 67111922, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3455188065, 0, 16777895, 0);
