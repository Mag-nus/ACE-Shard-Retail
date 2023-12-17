INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3230525450, 15432, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3230525450,   1,        256) /* ItemType - MissileWeapon */
     , (3230525450,   5,        255) /* EncumbranceVal */
     , (3230525450,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3230525450,  11,       1000) /* MaxStackSize */
     , (3230525450,  12,         51) /* StackSize */
     , (3230525450,  16,          1) /* ItemUseable - No */
     , (3230525450,  19,        357) /* Value */
     , (3230525450,  44,         26) /* Damage */
     , (3230525450,  45,          4) /* DamageType - Bludgeon */
     , (3230525450,  48,          0) /* WeaponSkill - None */
     , (3230525450,  49,         -1) /* WeaponTime */
     , (3230525450,  50,          1) /* AmmoType - Arrow */
     , (3230525450,  51,          3) /* CombatUse - Ammo */
     , (3230525450,  65,        101) /* Placement - Resting */
     , (3230525450,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3230525450, 151,          2) /* HookType - Wall */
     , (3230525450, 158,          2) /* WieldRequirements - RawSkill */
     , (3230525450, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3230525450, 160,        230) /* WieldDifficulty */
     , (3230525450, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3230525450,   1, False) /* Stuck */
     , (3230525450,  11, True ) /* IgnoreCollisions */
     , (3230525450,  13, True ) /* Ethereal */
     , (3230525450,  14, True ) /* GravityStatus */
     , (3230525450,  17, True ) /* Inelastic */
     , (3230525450,  19, True ) /* Attackable */
     , (3230525450,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3230525450,  21,       0) /* WeaponLength */
     , (3230525450,  22,     0.3) /* DamageVariance */
     , (3230525450,  26,       0) /* MaximumVelocity */
     , (3230525450,  29,       1) /* WeaponDefense */
     , (3230525450,  39, 1.100000023841858) /* DefaultScale */
     , (3230525450,  62,       1) /* WeaponOffense */
     , (3230525450,  63,       1) /* DamageMod */
     , (3230525450,  78,       1) /* Friction */
     , (3230525450,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3230525450,   1, 'Deadly Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3230525450,   1,   33554724) /* Setup */
     , (3230525450,   3,  536870932) /* SoundTable */
     , (3230525450,   6,   67111919) /* PaletteBase */
     , (3230525450,   8,  100672661) /* Icon */
     , (3230525450,  22,  872415275) /* PhysicsEffectTable */
     , (3230525450, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3230525450, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3230525450, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3230525450,   2, 3231194465) /* Container */
     , (3230525450, 8000, 3230525450) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3230525450, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3230525450, 0, 16777887, 0);
