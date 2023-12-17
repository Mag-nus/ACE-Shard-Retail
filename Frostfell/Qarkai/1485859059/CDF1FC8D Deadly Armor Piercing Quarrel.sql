INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455188109, 15440, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455188109,   1,        256) /* ItemType - MissileWeapon */
     , (3455188109,   5,         60) /* EncumbranceVal */
     , (3455188109,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3455188109,  11,       1000) /* MaxStackSize */
     , (3455188109,  12,         12) /* StackSize */
     , (3455188109,  16,          1) /* ItemUseable - No */
     , (3455188109,  19,        108) /* Value */
     , (3455188109,  44,         40) /* Damage */
     , (3455188109,  45,          2) /* DamageType - Pierce */
     , (3455188109,  48,          0) /* WeaponSkill - None */
     , (3455188109,  49,         -1) /* WeaponTime */
     , (3455188109,  50,          2) /* AmmoType - Bolt */
     , (3455188109,  51,          3) /* CombatUse - Ammo */
     , (3455188109,  65,        101) /* Placement - Resting */
     , (3455188109,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3455188109, 151,          2) /* HookType - Wall */
     , (3455188109, 158,          2) /* WieldRequirements - RawSkill */
     , (3455188109, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3455188109, 160,        230) /* WieldDifficulty */
     , (3455188109, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3455188109, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455188109,   1, False) /* Stuck */
     , (3455188109,  11, True ) /* IgnoreCollisions */
     , (3455188109,  13, True ) /* Ethereal */
     , (3455188109,  14, True ) /* GravityStatus */
     , (3455188109,  17, True ) /* Inelastic */
     , (3455188109,  19, True ) /* Attackable */
     , (3455188109,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3455188109,  21,       0) /* WeaponLength */
     , (3455188109,  22,     0.3) /* DamageVariance */
     , (3455188109,  26,       0) /* MaximumVelocity */
     , (3455188109,  29,       1) /* WeaponDefense */
     , (3455188109,  39, 1.100000023841858) /* DefaultScale */
     , (3455188109,  62,       1) /* WeaponOffense */
     , (3455188109,  63,       1) /* DamageMod */
     , (3455188109,  78,       1) /* Friction */
     , (3455188109,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455188109,   1, 'Deadly Armor Piercing Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188109,   1,   33554730) /* Setup */
     , (3455188109,   3,  536870932) /* SoundTable */
     , (3455188109,   6,   67111919) /* PaletteBase */
     , (3455188109,   8,  100672649) /* Icon */
     , (3455188109,  22,  872415275) /* PhysicsEffectTable */
     , (3455188109, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3455188109, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3455188109, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188109,   1, 1343229949) /* Owner */
     , (3455188109,   2, 1343229949) /* Container */
     , (3455188109, 8000, 3455188109) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3455188109, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3455188109, 0, 16777895, 0);
