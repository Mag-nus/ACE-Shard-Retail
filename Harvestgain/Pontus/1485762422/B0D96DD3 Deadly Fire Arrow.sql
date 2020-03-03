INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967039443, 15435, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967039443,   1,        256) /* ItemType - MissileWeapon */
     , (2967039443,   5,       3805) /* EncumbranceVal */
     , (2967039443,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2967039443,  11,       1000) /* MaxStackSize */
     , (2967039443,  12,        761) /* StackSize */
     , (2967039443,  16,          1) /* ItemUseable - No */
     , (2967039443,  18,         32) /* UiEffects - Fire */
     , (2967039443,  19,       8371) /* Value */
     , (2967039443,  44,         26) /* Damage */
     , (2967039443,  45,         16) /* DamageType - Fire */
     , (2967039443,  48,          0) /* WeaponSkill - None */
     , (2967039443,  49,         -1) /* WeaponTime */
     , (2967039443,  50,          1) /* AmmoType - Arrow */
     , (2967039443,  51,          3) /* CombatUse - Ammo */
     , (2967039443,  65,        101) /* Placement - Resting */
     , (2967039443,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2967039443, 151,          2) /* HookType - Wall */
     , (2967039443, 158,          2) /* WieldRequirements - RawSkill */
     , (2967039443, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2967039443, 160,        230) /* WieldDifficulty */
     , (2967039443, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2967039443, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967039443,   1, False) /* Stuck */
     , (2967039443,  11, True ) /* IgnoreCollisions */
     , (2967039443,  13, True ) /* Ethereal */
     , (2967039443,  14, True ) /* GravityStatus */
     , (2967039443,  17, True ) /* Inelastic */
     , (2967039443,  19, True ) /* Attackable */
     , (2967039443,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967039443,  21,       0) /* WeaponLength */
     , (2967039443,  22,     0.3) /* DamageVariance */
     , (2967039443,  26,       0) /* MaximumVelocity */
     , (2967039443,  29,       1) /* WeaponDefense */
     , (2967039443,  39, 1.10000002384186) /* DefaultScale */
     , (2967039443,  62,       1) /* WeaponOffense */
     , (2967039443,  63,       1) /* DamageMod */
     , (2967039443,  78,       1) /* Friction */
     , (2967039443,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967039443,   1, 'Deadly Fire Arrow') /* Name */
     , (2967039443,  16, 'A flaming arrow that appears to do fire damage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967039443,   1,   33555406) /* Setup */
     , (2967039443,   3,  536870932) /* SoundTable */
     , (2967039443,   6,   67111919) /* PaletteBase */
     , (2967039443,   8,  100672663) /* Icon */
     , (2967039443,  22,  872415275) /* PhysicsEffectTable */
     , (2967039443, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2967039443, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2967039443, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967039443,   1, 1342979876) /* Owner */
     , (2967039443,   2, 1342979876) /* Container */
     , (2967039443, 8000, 2967039443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967039443, 67111921, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967039443, 0, 16777887, 0);
