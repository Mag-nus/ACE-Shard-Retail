INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619990680, 15440, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619990680,   1,        256) /* ItemType - MissileWeapon */
     , (2619990680,   5,       1250) /* EncumbranceVal */
     , (2619990680,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2619990680,  11,       1000) /* MaxStackSize */
     , (2619990680,  12,        250) /* StackSize */
     , (2619990680,  16,          1) /* ItemUseable - No */
     , (2619990680,  19,       2250) /* Value */
     , (2619990680,  44,         40) /* Damage */
     , (2619990680,  45,          2) /* DamageType - Pierce */
     , (2619990680,  48,          0) /* WeaponSkill - None */
     , (2619990680,  49,         -1) /* WeaponTime */
     , (2619990680,  50,          2) /* AmmoType - Bolt */
     , (2619990680,  51,          3) /* CombatUse - Ammo */
     , (2619990680,  65,        101) /* Placement - Resting */
     , (2619990680,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2619990680, 151,          2) /* HookType - Wall */
     , (2619990680, 158,          2) /* WieldRequirements - RawSkill */
     , (2619990680, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2619990680, 160,        230) /* WieldDifficulty */
     , (2619990680, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2619990680, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619990680,   1, False) /* Stuck */
     , (2619990680,  11, True ) /* IgnoreCollisions */
     , (2619990680,  13, True ) /* Ethereal */
     , (2619990680,  14, True ) /* GravityStatus */
     , (2619990680,  17, True ) /* Inelastic */
     , (2619990680,  19, True ) /* Attackable */
     , (2619990680,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619990680,  21,       0) /* WeaponLength */
     , (2619990680,  22,     0.3) /* DamageVariance */
     , (2619990680,  26,       0) /* MaximumVelocity */
     , (2619990680,  29,       1) /* WeaponDefense */
     , (2619990680,  39, 1.10000002384186) /* DefaultScale */
     , (2619990680,  62,       1) /* WeaponOffense */
     , (2619990680,  63,       1) /* DamageMod */
     , (2619990680,  78,       1) /* Friction */
     , (2619990680,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619990680,   1, 'Deadly Armor Piercing Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619990680,   1,   33554730) /* Setup */
     , (2619990680,   3,  536870932) /* SoundTable */
     , (2619990680,   6,   67111919) /* PaletteBase */
     , (2619990680,   8,  100672649) /* Icon */
     , (2619990680,  22,  872415275) /* PhysicsEffectTable */
     , (2619990680, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2619990680, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2619990680, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619990680,   1, 1342423741) /* Owner */
     , (2619990680,   2, 1342423741) /* Container */
     , (2619990680, 8000, 2619990680) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2619990680, 67111924, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619990680, 0, 16777895, 0);
