INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619991067, 15440, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619991067,   1,        256) /* ItemType - MissileWeapon */
     , (2619991067,   5,       1250) /* EncumbranceVal */
     , (2619991067,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2619991067,  11,       1000) /* MaxStackSize */
     , (2619991067,  12,        250) /* StackSize */
     , (2619991067,  16,          1) /* ItemUseable - No */
     , (2619991067,  19,       2250) /* Value */
     , (2619991067,  44,         40) /* Damage */
     , (2619991067,  45,          2) /* DamageType - Pierce */
     , (2619991067,  48,          0) /* WeaponSkill - None */
     , (2619991067,  49,         -1) /* WeaponTime */
     , (2619991067,  50,          2) /* AmmoType - Bolt */
     , (2619991067,  51,          3) /* CombatUse - Ammo */
     , (2619991067,  65,        101) /* Placement - Resting */
     , (2619991067,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2619991067, 151,          2) /* HookType - Wall */
     , (2619991067, 158,          2) /* WieldRequirements - RawSkill */
     , (2619991067, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2619991067, 160,        230) /* WieldDifficulty */
     , (2619991067, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2619991067, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619991067,   1, False) /* Stuck */
     , (2619991067,  11, True ) /* IgnoreCollisions */
     , (2619991067,  13, True ) /* Ethereal */
     , (2619991067,  14, True ) /* GravityStatus */
     , (2619991067,  17, True ) /* Inelastic */
     , (2619991067,  19, True ) /* Attackable */
     , (2619991067,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619991067,  21,       0) /* WeaponLength */
     , (2619991067,  22,     0.3) /* DamageVariance */
     , (2619991067,  26,       0) /* MaximumVelocity */
     , (2619991067,  29,       1) /* WeaponDefense */
     , (2619991067,  39, 1.100000023841858) /* DefaultScale */
     , (2619991067,  62,       1) /* WeaponOffense */
     , (2619991067,  63,       1) /* DamageMod */
     , (2619991067,  78,       1) /* Friction */
     , (2619991067,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619991067,   1, 'Deadly Armor Piercing Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991067,   1,   33554730) /* Setup */
     , (2619991067,   3,  536870932) /* SoundTable */
     , (2619991067,   6,   67111919) /* PaletteBase */
     , (2619991067,   8,  100672649) /* Icon */
     , (2619991067,  22,  872415275) /* PhysicsEffectTable */
     , (2619991067, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2619991067, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2619991067, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991067,   1, 1342423741) /* Owner */
     , (2619991067,   2, 1342423741) /* Container */
     , (2619991067, 8000, 2619991067) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2619991067, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619991067, 0, 16777895, 0);
