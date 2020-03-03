INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168345, 15440, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168345,   1,        256) /* ItemType - MissileWeapon */
     , (2166168345,   5,        540) /* EncumbranceVal */
     , (2166168345,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2166168345,  11,       1000) /* MaxStackSize */
     , (2166168345,  12,        108) /* StackSize */
     , (2166168345,  16,          1) /* ItemUseable - No */
     , (2166168345,  19,        972) /* Value */
     , (2166168345,  44,         40) /* Damage */
     , (2166168345,  45,          2) /* DamageType - Pierce */
     , (2166168345,  48,          0) /* WeaponSkill - None */
     , (2166168345,  49,         -1) /* WeaponTime */
     , (2166168345,  50,          2) /* AmmoType - Bolt */
     , (2166168345,  51,          3) /* CombatUse - Ammo */
     , (2166168345,  65,        101) /* Placement - Resting */
     , (2166168345,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2166168345, 151,          2) /* HookType - Wall */
     , (2166168345, 158,          2) /* WieldRequirements - RawSkill */
     , (2166168345, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2166168345, 160,        230) /* WieldDifficulty */
     , (2166168345, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2166168345, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168345,   1, False) /* Stuck */
     , (2166168345,  11, True ) /* IgnoreCollisions */
     , (2166168345,  13, True ) /* Ethereal */
     , (2166168345,  14, True ) /* GravityStatus */
     , (2166168345,  17, True ) /* Inelastic */
     , (2166168345,  19, True ) /* Attackable */
     , (2166168345,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166168345,  21,       0) /* WeaponLength */
     , (2166168345,  22,     0.3) /* DamageVariance */
     , (2166168345,  26,       0) /* MaximumVelocity */
     , (2166168345,  29,       1) /* WeaponDefense */
     , (2166168345,  39, 1.10000002384186) /* DefaultScale */
     , (2166168345,  62,       1) /* WeaponOffense */
     , (2166168345,  63,       1) /* DamageMod */
     , (2166168345,  78,       1) /* Friction */
     , (2166168345,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168345,   1, 'Deadly Armor Piercing Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168345,   1,   33554730) /* Setup */
     , (2166168345,   3,  536870932) /* SoundTable */
     , (2166168345,   6,   67111919) /* PaletteBase */
     , (2166168345,   8,  100672649) /* Icon */
     , (2166168345,  22,  872415275) /* PhysicsEffectTable */
     , (2166168345, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2166168345, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166168345, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168345,   1, 1343220891) /* Owner */
     , (2166168345,   2, 1343220891) /* Container */
     , (2166168345, 8000, 2166168345) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166168345, 67111924, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168345, 0, 16777895, 0);
