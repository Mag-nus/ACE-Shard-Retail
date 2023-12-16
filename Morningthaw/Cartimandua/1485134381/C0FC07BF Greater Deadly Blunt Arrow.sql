INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3237742527, 36520, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3237742527,   1,        256) /* ItemType - MissileWeapon */
     , (3237742527,   5,        589) /* EncumbranceVal */
     , (3237742527,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3237742527,  11,       5000) /* MaxStackSize */
     , (3237742527,  12,        589) /* StackSize */
     , (3237742527,  16,          1) /* ItemUseable - No */
     , (3237742527,  19,        589) /* Value */
     , (3237742527,  44,         40) /* Damage */
     , (3237742527,  45,          4) /* DamageType - Bludgeon */
     , (3237742527,  48,          0) /* WeaponSkill - None */
     , (3237742527,  49,         -1) /* WeaponTime */
     , (3237742527,  50,          1) /* AmmoType - Arrow */
     , (3237742527,  51,          3) /* CombatUse - Ammo */
     , (3237742527,  65,        101) /* Placement - Resting */
     , (3237742527,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3237742527, 151,          2) /* HookType - Wall */
     , (3237742527, 158,          2) /* WieldRequirements - RawSkill */
     , (3237742527, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3237742527, 160,        270) /* WieldDifficulty */
     , (3237742527, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3237742527, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3237742527,   1, False) /* Stuck */
     , (3237742527,  11, True ) /* IgnoreCollisions */
     , (3237742527,  13, True ) /* Ethereal */
     , (3237742527,  14, True ) /* GravityStatus */
     , (3237742527,  17, True ) /* Inelastic */
     , (3237742527,  19, True ) /* Attackable */
     , (3237742527,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3237742527,  21,       0) /* WeaponLength */
     , (3237742527,  22,     0.3) /* DamageVariance */
     , (3237742527,  26,       0) /* MaximumVelocity */
     , (3237742527,  29,       1) /* WeaponDefense */
     , (3237742527,  39, 1.100000023841858) /* DefaultScale */
     , (3237742527,  62,       1) /* WeaponOffense */
     , (3237742527,  63,       1) /* DamageMod */
     , (3237742527,  78,       1) /* Friction */
     , (3237742527,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3237742527,   1, 'Greater Deadly Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3237742527,   1,   33554724) /* Setup */
     , (3237742527,   3,  536870932) /* SoundTable */
     , (3237742527,   6,   67111919) /* PaletteBase */
     , (3237742527,   8,  100672661) /* Icon */
     , (3237742527,  22,  872415275) /* PhysicsEffectTable */
     , (3237742527,  50,  100689661) /* IconOverlay */
     , (3237742527, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3237742527, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3237742527, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3237742527,   1, 1343190293) /* Owner */
     , (3237742527,   2, 1343190293) /* Container */
     , (3237742527, 8000, 3237742527) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3237742527, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3237742527, 0, 16777887, 0);
