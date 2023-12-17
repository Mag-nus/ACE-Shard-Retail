INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210138545, 15436, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210138545,   1,        256) /* ItemType - MissileWeapon */
     , (2210138545,   5,       2760) /* EncumbranceVal */
     , (2210138545,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2210138545,  11,       1000) /* MaxStackSize */
     , (2210138545,  12,        552) /* StackSize */
     , (2210138545,  16,          1) /* ItemUseable - No */
     , (2210138545,  19,       4968) /* Value */
     , (2210138545,  44,         30) /* Damage */
     , (2210138545,  45,          1) /* DamageType - Slash */
     , (2210138545,  48,          0) /* WeaponSkill - None */
     , (2210138545,  49,         -1) /* WeaponTime */
     , (2210138545,  50,          1) /* AmmoType - Arrow */
     , (2210138545,  51,          3) /* CombatUse - Ammo */
     , (2210138545,  65,        101) /* Placement - Resting */
     , (2210138545,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2210138545, 151,          2) /* HookType - Wall */
     , (2210138545, 158,          2) /* WieldRequirements - RawSkill */
     , (2210138545, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2210138545, 160,        230) /* WieldDifficulty */
     , (2210138545, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2210138545, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210138545,   1, False) /* Stuck */
     , (2210138545,  11, True ) /* IgnoreCollisions */
     , (2210138545,  13, True ) /* Ethereal */
     , (2210138545,  14, True ) /* GravityStatus */
     , (2210138545,  17, True ) /* Inelastic */
     , (2210138545,  19, True ) /* Attackable */
     , (2210138545,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210138545,  21,       0) /* WeaponLength */
     , (2210138545,  22,     0.2) /* DamageVariance */
     , (2210138545,  26,       0) /* MaximumVelocity */
     , (2210138545,  29,       1) /* WeaponDefense */
     , (2210138545,  39, 1.100000023841858) /* DefaultScale */
     , (2210138545,  62,       1) /* WeaponOffense */
     , (2210138545,  63,       1) /* DamageMod */
     , (2210138545,  78,       1) /* Friction */
     , (2210138545,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210138545,   1, 'Deadly Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210138545,   1,   33554724) /* Setup */
     , (2210138545,   3,  536870932) /* SoundTable */
     , (2210138545,   6,   67111919) /* PaletteBase */
     , (2210138545,   8,  100672664) /* Icon */
     , (2210138545,  22,  872415275) /* PhysicsEffectTable */
     , (2210138545, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2210138545, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210138545, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210138545,   1, 2210138505) /* Owner */
     , (2210138545,   2, 2210138505) /* Container */
     , (2210138545, 8000, 2210138545) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2210138545, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210138545, 0, 16777887, 0);
