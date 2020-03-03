INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619991048, 15440, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619991048,   1,        256) /* ItemType - MissileWeapon */
     , (2619991048,   5,        105) /* EncumbranceVal */
     , (2619991048,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2619991048,  11,       1000) /* MaxStackSize */
     , (2619991048,  12,         21) /* StackSize */
     , (2619991048,  16,          1) /* ItemUseable - No */
     , (2619991048,  19,        189) /* Value */
     , (2619991048,  44,         40) /* Damage */
     , (2619991048,  45,          2) /* DamageType - Pierce */
     , (2619991048,  48,          0) /* WeaponSkill - None */
     , (2619991048,  49,         -1) /* WeaponTime */
     , (2619991048,  50,          2) /* AmmoType - Bolt */
     , (2619991048,  51,          3) /* CombatUse - Ammo */
     , (2619991048,  65,        101) /* Placement - Resting */
     , (2619991048,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2619991048, 151,          2) /* HookType - Wall */
     , (2619991048, 158,          2) /* WieldRequirements - RawSkill */
     , (2619991048, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2619991048, 160,        230) /* WieldDifficulty */
     , (2619991048, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2619991048, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619991048,   1, False) /* Stuck */
     , (2619991048,  11, True ) /* IgnoreCollisions */
     , (2619991048,  13, True ) /* Ethereal */
     , (2619991048,  14, True ) /* GravityStatus */
     , (2619991048,  17, True ) /* Inelastic */
     , (2619991048,  19, True ) /* Attackable */
     , (2619991048,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619991048,  21,       0) /* WeaponLength */
     , (2619991048,  22,     0.3) /* DamageVariance */
     , (2619991048,  26,       0) /* MaximumVelocity */
     , (2619991048,  29,       1) /* WeaponDefense */
     , (2619991048,  39, 1.10000002384186) /* DefaultScale */
     , (2619991048,  62,       1) /* WeaponOffense */
     , (2619991048,  63,       1) /* DamageMod */
     , (2619991048,  78,       1) /* Friction */
     , (2619991048,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619991048,   1, 'Deadly Armor Piercing Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991048,   1,   33554730) /* Setup */
     , (2619991048,   3,  536870932) /* SoundTable */
     , (2619991048,   6,   67111919) /* PaletteBase */
     , (2619991048,   8,  100672649) /* Icon */
     , (2619991048,  22,  872415275) /* PhysicsEffectTable */
     , (2619991048, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2619991048, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2619991048, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991048,   1, 1342423741) /* Owner */
     , (2619991048,   2, 1342423741) /* Container */
     , (2619991048, 8000, 2619991048) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2619991048, 67111924, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619991048, 0, 16777895, 0);
