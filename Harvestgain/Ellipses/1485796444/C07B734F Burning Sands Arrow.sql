INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3229315919, 44212, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3229315919,   1,        256) /* ItemType - MissileWeapon */
     , (3229315919,   5,         64) /* EncumbranceVal */
     , (3229315919,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3229315919,  11,       5000) /* MaxStackSize */
     , (3229315919,  12,         72) /* StackSize */
     , (3229315919,  16,          1) /* ItemUseable - No */
     , (3229315919,  18,         32) /* UiEffects - Fire */
     , (3229315919,  19,         64) /* Value */
     , (3229315919,  44,         40) /* Damage */
     , (3229315919,  45,         16) /* DamageType - Fire */
     , (3229315919,  48,          0) /* WeaponSkill - None */
     , (3229315919,  49,         -1) /* WeaponTime */
     , (3229315919,  50,          1) /* AmmoType - Arrow */
     , (3229315919,  51,          3) /* CombatUse - Ammo */
     , (3229315919,  65,        101) /* Placement - Resting */
     , (3229315919,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3229315919, 151,          2) /* HookType - Wall */
     , (3229315919, 158,          2) /* WieldRequirements - RawSkill */
     , (3229315919, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3229315919, 160,        270) /* WieldDifficulty */
     , (3229315919, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3229315919, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3229315919,   1, False) /* Stuck */
     , (3229315919,  11, True ) /* IgnoreCollisions */
     , (3229315919,  13, True ) /* Ethereal */
     , (3229315919,  14, True ) /* GravityStatus */
     , (3229315919,  17, True ) /* Inelastic */
     , (3229315919,  19, True ) /* Attackable */
     , (3229315919,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3229315919,  21,       0) /* WeaponLength */
     , (3229315919,  22,     0.3) /* DamageVariance */
     , (3229315919,  26,       0) /* MaximumVelocity */
     , (3229315919,  29, 1.2000000029802322) /* WeaponDefense */
     , (3229315919,  39, 1.100000023841858) /* DefaultScale */
     , (3229315919,  62,       1) /* WeaponOffense */
     , (3229315919,  63,       1) /* DamageMod */
     , (3229315919,  78,       1) /* Friction */
     , (3229315919,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3229315919,   1, 'Burning Sands Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3229315919,   1,   33555406) /* Setup */
     , (3229315919,   3,  536870932) /* SoundTable */
     , (3229315919,   6,   67111919) /* PaletteBase */
     , (3229315919,   8,  100672663) /* Icon */
     , (3229315919,  22,  872415275) /* PhysicsEffectTable */
     , (3229315919,  50,  100691935) /* IconOverlay */
     , (3229315919, 8001, 1344369560) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3229315919, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3229315919, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3229315919,   1, 2922566206) /* Owner */
     , (3229315919,   2, 2922566206) /* Container */
     , (3229315919, 8000, 3229315919) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3229315919, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3229315919, 0, 16777887, 0);
