INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706832159, 15435, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706832159,   1,        256) /* ItemType - MissileWeapon */
     , (3706832159,   5,       5000) /* EncumbranceVal */
     , (3706832159,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3706832159,  11,       1000) /* MaxStackSize */
     , (3706832159,  12,       1000) /* StackSize */
     , (3706832159,  16,          1) /* ItemUseable - No */
     , (3706832159,  18,         32) /* UiEffects - Fire */
     , (3706832159,  19,      11000) /* Value */
     , (3706832159,  44,         26) /* Damage */
     , (3706832159,  45,         16) /* DamageType - Fire */
     , (3706832159,  48,          0) /* WeaponSkill - None */
     , (3706832159,  49,         -1) /* WeaponTime */
     , (3706832159,  50,          1) /* AmmoType - Arrow */
     , (3706832159,  51,          3) /* CombatUse - Ammo */
     , (3706832159,  65,        101) /* Placement - Resting */
     , (3706832159,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3706832159, 151,          2) /* HookType - Wall */
     , (3706832159, 158,          2) /* WieldRequirements - RawSkill */
     , (3706832159, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3706832159, 160,        230) /* WieldDifficulty */
     , (3706832159, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3706832159, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706832159,   1, False) /* Stuck */
     , (3706832159,  11, True ) /* IgnoreCollisions */
     , (3706832159,  13, True ) /* Ethereal */
     , (3706832159,  14, True ) /* GravityStatus */
     , (3706832159,  17, True ) /* Inelastic */
     , (3706832159,  19, True ) /* Attackable */
     , (3706832159,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706832159,  21,       0) /* WeaponLength */
     , (3706832159,  22,     0.3) /* DamageVariance */
     , (3706832159,  26,       0) /* MaximumVelocity */
     , (3706832159,  29,       1) /* WeaponDefense */
     , (3706832159,  39, 1.10000002384186) /* DefaultScale */
     , (3706832159,  62,       1) /* WeaponOffense */
     , (3706832159,  63,       1) /* DamageMod */
     , (3706832159,  78,       1) /* Friction */
     , (3706832159,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706832159,   1, 'Deadly Fire Arrow') /* Name */
     , (3706832159,  16, 'A flaming arrow that appears to do fire damage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706832159,   1,   33555406) /* Setup */
     , (3706832159,   3,  536870932) /* SoundTable */
     , (3706832159,   6,   67111919) /* PaletteBase */
     , (3706832159,   8,  100672663) /* Icon */
     , (3706832159,  22,  872415275) /* PhysicsEffectTable */
     , (3706832159, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3706832159, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3706832159, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706832159,   1, 1342471512) /* Owner */
     , (3706832159,   2, 1342471512) /* Container */
     , (3706832159, 8000, 3706832159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3706832159, 67111921, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706832159, 0, 16777887, 0);
