INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871180, 15435, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871180,   1,        256) /* ItemType - MissileWeapon */
     , (2368871180,   5,         95) /* EncumbranceVal */
     , (2368871180,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2368871180,  11,       1000) /* MaxStackSize */
     , (2368871180,  12,         19) /* StackSize */
     , (2368871180,  16,          1) /* ItemUseable - No */
     , (2368871180,  18,         32) /* UiEffects - Fire */
     , (2368871180,  19,        209) /* Value */
     , (2368871180,  44,         26) /* Damage */
     , (2368871180,  45,         16) /* DamageType - Fire */
     , (2368871180,  48,          0) /* WeaponSkill - None */
     , (2368871180,  49,         -1) /* WeaponTime */
     , (2368871180,  50,          1) /* AmmoType - Arrow */
     , (2368871180,  51,          3) /* CombatUse - Ammo */
     , (2368871180,  65,        101) /* Placement - Resting */
     , (2368871180,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2368871180, 151,          2) /* HookType - Wall */
     , (2368871180, 158,          2) /* WieldRequirements - RawSkill */
     , (2368871180, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2368871180, 160,        230) /* WieldDifficulty */
     , (2368871180, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2368871180, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871180,   1, False) /* Stuck */
     , (2368871180,  11, True ) /* IgnoreCollisions */
     , (2368871180,  13, True ) /* Ethereal */
     , (2368871180,  14, True ) /* GravityStatus */
     , (2368871180,  17, True ) /* Inelastic */
     , (2368871180,  19, True ) /* Attackable */
     , (2368871180,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871180,  21,       0) /* WeaponLength */
     , (2368871180,  22,     0.3) /* DamageVariance */
     , (2368871180,  26,       0) /* MaximumVelocity */
     , (2368871180,  29,       1) /* WeaponDefense */
     , (2368871180,  39, 1.100000023841858) /* DefaultScale */
     , (2368871180,  62,       1) /* WeaponOffense */
     , (2368871180,  63,       1) /* DamageMod */
     , (2368871180,  78,       1) /* Friction */
     , (2368871180,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871180,   1, 'Deadly Fire Arrow') /* Name */
     , (2368871180,  16, 'A flaming arrow that appears to do fire damage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871180,   1,   33555406) /* Setup */
     , (2368871180,   3,  536870932) /* SoundTable */
     , (2368871180,   6,   67111919) /* PaletteBase */
     , (2368871180,   8,  100672663) /* Icon */
     , (2368871180,  22,  872415275) /* PhysicsEffectTable */
     , (2368871180, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2368871180, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368871180, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871180,   1, 2368871178) /* Owner */
     , (2368871180,   2, 2368871178) /* Container */
     , (2368871180, 8000, 2368871180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368871180, 67111921, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871180, 0, 16777887, 0);
