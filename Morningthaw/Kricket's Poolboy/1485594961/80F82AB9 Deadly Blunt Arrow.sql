INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163747513, 15432, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163747513,   1,        256) /* ItemType - MissileWeapon */
     , (2163747513,   5,       1250) /* EncumbranceVal */
     , (2163747513,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2163747513,  11,       1000) /* MaxStackSize */
     , (2163747513,  12,        250) /* StackSize */
     , (2163747513,  16,          1) /* ItemUseable - No */
     , (2163747513,  19,       1750) /* Value */
     , (2163747513,  44,         26) /* Damage */
     , (2163747513,  45,          4) /* DamageType - Bludgeon */
     , (2163747513,  48,          0) /* WeaponSkill - None */
     , (2163747513,  49,         -1) /* WeaponTime */
     , (2163747513,  50,          1) /* AmmoType - Arrow */
     , (2163747513,  51,          3) /* CombatUse - Ammo */
     , (2163747513,  65,        101) /* Placement - Resting */
     , (2163747513,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2163747513, 151,          2) /* HookType - Wall */
     , (2163747513, 158,          2) /* WieldRequirements - RawSkill */
     , (2163747513, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2163747513, 160,        230) /* WieldDifficulty */
     , (2163747513, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2163747513, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163747513,   1, False) /* Stuck */
     , (2163747513,  11, True ) /* IgnoreCollisions */
     , (2163747513,  13, True ) /* Ethereal */
     , (2163747513,  14, True ) /* GravityStatus */
     , (2163747513,  17, True ) /* Inelastic */
     , (2163747513,  19, True ) /* Attackable */
     , (2163747513,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163747513,  21,       0) /* WeaponLength */
     , (2163747513,  22,     0.3) /* DamageVariance */
     , (2163747513,  26,       0) /* MaximumVelocity */
     , (2163747513,  29,       1) /* WeaponDefense */
     , (2163747513,  39, 1.10000002384186) /* DefaultScale */
     , (2163747513,  62,       1) /* WeaponOffense */
     , (2163747513,  63,       1) /* DamageMod */
     , (2163747513,  78,       1) /* Friction */
     , (2163747513,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163747513,   1, 'Deadly Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163747513,   1,   33554724) /* Setup */
     , (2163747513,   3,  536870932) /* SoundTable */
     , (2163747513,   6,   67111919) /* PaletteBase */
     , (2163747513,   8,  100672661) /* Icon */
     , (2163747513,  22,  872415275) /* PhysicsEffectTable */
     , (2163747513, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2163747513, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163747513, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163747513,   1, 2158100608) /* Owner */
     , (2163747513,   2, 2158100608) /* Container */
     , (2163747513, 8000, 2163747513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163747513, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163747513, 0, 16777887, 0);
