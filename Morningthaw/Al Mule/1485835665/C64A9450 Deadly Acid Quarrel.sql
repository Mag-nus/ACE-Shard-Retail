INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776400, 15439, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776400,   1,        256) /* ItemType - MissileWeapon */
     , (3326776400,   5,        305) /* EncumbranceVal */
     , (3326776400,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3326776400,  11,       1000) /* MaxStackSize */
     , (3326776400,  12,         61) /* StackSize */
     , (3326776400,  16,          1) /* ItemUseable - No */
     , (3326776400,  18,        256) /* UiEffects - Acid */
     , (3326776400,  19,        671) /* Value */
     , (3326776400,  44,         35) /* Damage */
     , (3326776400,  45,         32) /* DamageType - Acid */
     , (3326776400,  48,          0) /* WeaponSkill - None */
     , (3326776400,  49,         -1) /* WeaponTime */
     , (3326776400,  50,          2) /* AmmoType - Bolt */
     , (3326776400,  51,          3) /* CombatUse - Ammo */
     , (3326776400,  65,        101) /* Placement - Resting */
     , (3326776400,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3326776400, 151,          2) /* HookType - Wall */
     , (3326776400, 158,          2) /* WieldRequirements - RawSkill */
     , (3326776400, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3326776400, 160,        230) /* WieldDifficulty */
     , (3326776400, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3326776400, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776400,   1, False) /* Stuck */
     , (3326776400,  11, True ) /* IgnoreCollisions */
     , (3326776400,  13, True ) /* Ethereal */
     , (3326776400,  14, True ) /* GravityStatus */
     , (3326776400,  17, True ) /* Inelastic */
     , (3326776400,  19, True ) /* Attackable */
     , (3326776400,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326776400,  21,       0) /* WeaponLength */
     , (3326776400,  22,    0.43) /* DamageVariance */
     , (3326776400,  26,       0) /* MaximumVelocity */
     , (3326776400,  29,       1) /* WeaponDefense */
     , (3326776400,  39, 1.100000023841858) /* DefaultScale */
     , (3326776400,  62,       1) /* WeaponOffense */
     , (3326776400,  63,       1) /* DamageMod */
     , (3326776400,  78,       1) /* Friction */
     , (3326776400,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776400,   1, 'Deadly Acid Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776400,   1,   33555696) /* Setup */
     , (3326776400,   3,  536870932) /* SoundTable */
     , (3326776400,   6,   67111919) /* PaletteBase */
     , (3326776400,   8,  100672648) /* Icon */
     , (3326776400,  22,  872415275) /* PhysicsEffectTable */
     , (3326776400, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3326776400, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3326776400, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776400,   1, 3326776382) /* Owner */
     , (3326776400,   2, 3326776382) /* Container */
     , (3326776400, 8000, 3326776400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326776400, 67111922, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326776400, 0, 16777895, 0);
