INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149245165, 44368, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149245165,   1,        256) /* ItemType - MissileWeapon */
     , (2149245165,   5,       4790) /* EncumbranceVal */
     , (2149245165,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2149245165,  11,       1000) /* MaxStackSize */
     , (2149245165,  12,        958) /* StackSize */
     , (2149245165,  16,          1) /* ItemUseable - No */
     , (2149245165,  19,        958) /* Value */
     , (2149245165,  44,         40) /* Damage */
     , (2149245165,  45,          4) /* DamageType - Bludgeon */
     , (2149245165,  48,          0) /* WeaponSkill - None */
     , (2149245165,  49,         -1) /* WeaponTime */
     , (2149245165,  50,          1) /* AmmoType - Arrow */
     , (2149245165,  51,          3) /* CombatUse - Ammo */
     , (2149245165,  65,        101) /* Placement - Resting */
     , (2149245165,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2149245165, 151,          2) /* HookType - Wall */
     , (2149245165, 158,          2) /* WieldRequirements - RawSkill */
     , (2149245165, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2149245165, 160,        270) /* WieldDifficulty */
     , (2149245165, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149245165, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149245165,   1, False) /* Stuck */
     , (2149245165,  11, True ) /* IgnoreCollisions */
     , (2149245165,  13, True ) /* Ethereal */
     , (2149245165,  14, True ) /* GravityStatus */
     , (2149245165,  17, True ) /* Inelastic */
     , (2149245165,  19, True ) /* Attackable */
     , (2149245165,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149245165,  21,       0) /* WeaponLength */
     , (2149245165,  22,     0.3) /* DamageVariance */
     , (2149245165,  26,       0) /* MaximumVelocity */
     , (2149245165,  29,       1) /* WeaponDefense */
     , (2149245165,  39, 1.100000023841858) /* DefaultScale */
     , (2149245165,  62,       1) /* WeaponOffense */
     , (2149245165,  63,       1) /* DamageMod */
     , (2149245165,  78,       1) /* Friction */
     , (2149245165,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149245165,   1, 'Greater Deadly Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245165,   1,   33554724) /* Setup */
     , (2149245165,   3,  536870932) /* SoundTable */
     , (2149245165,   6,   67111919) /* PaletteBase */
     , (2149245165,   8,  100672661) /* Icon */
     , (2149245165,  22,  872415275) /* PhysicsEffectTable */
     , (2149245165,  50,  100689661) /* IconOverlay */
     , (2149245165, 8001, 1344516888) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (2149245165, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149245165, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245165,   1, 1343219975) /* Owner */
     , (2149245165,   2, 1343219975) /* Container */
     , (2149245165, 8000, 2149245165) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149245165, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149245165, 0, 16777887, 0);
