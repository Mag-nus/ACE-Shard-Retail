INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2982550768, 15432, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2982550768,   1,        256) /* ItemType - MissileWeapon */
     , (2982550768,   5,       3080) /* EncumbranceVal */
     , (2982550768,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2982550768,  11,       1000) /* MaxStackSize */
     , (2982550768,  12,        616) /* StackSize */
     , (2982550768,  16,          1) /* ItemUseable - No */
     , (2982550768,  19,       4312) /* Value */
     , (2982550768,  44,         26) /* Damage */
     , (2982550768,  45,          4) /* DamageType - Bludgeon */
     , (2982550768,  48,          0) /* WeaponSkill - None */
     , (2982550768,  49,         -1) /* WeaponTime */
     , (2982550768,  50,          1) /* AmmoType - Arrow */
     , (2982550768,  51,          3) /* CombatUse - Ammo */
     , (2982550768,  65,        101) /* Placement - Resting */
     , (2982550768,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2982550768, 151,          2) /* HookType - Wall */
     , (2982550768, 158,          2) /* WieldRequirements - RawSkill */
     , (2982550768, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2982550768, 160,        230) /* WieldDifficulty */
     , (2982550768, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2982550768, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2982550768,   1, False) /* Stuck */
     , (2982550768,  11, True ) /* IgnoreCollisions */
     , (2982550768,  13, True ) /* Ethereal */
     , (2982550768,  14, True ) /* GravityStatus */
     , (2982550768,  17, True ) /* Inelastic */
     , (2982550768,  19, True ) /* Attackable */
     , (2982550768,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2982550768,  21,       0) /* WeaponLength */
     , (2982550768,  22,     0.3) /* DamageVariance */
     , (2982550768,  26,       0) /* MaximumVelocity */
     , (2982550768,  29,       1) /* WeaponDefense */
     , (2982550768,  39, 1.10000002384186) /* DefaultScale */
     , (2982550768,  62,       1) /* WeaponOffense */
     , (2982550768,  63,       1) /* DamageMod */
     , (2982550768,  78,       1) /* Friction */
     , (2982550768,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2982550768,   1, 'Deadly Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2982550768,   1,   33554724) /* Setup */
     , (2982550768,   3,  536870932) /* SoundTable */
     , (2982550768,   6,   67111919) /* PaletteBase */
     , (2982550768,   8,  100672661) /* Icon */
     , (2982550768,  22,  872415275) /* PhysicsEffectTable */
     , (2982550768, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2982550768, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2982550768, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2982550768,   1, 1342889789) /* Owner */
     , (2982550768,   2, 1342889789) /* Container */
     , (2982550768, 8000, 2982550768) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2982550768, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2982550768, 0, 16777887, 0);
