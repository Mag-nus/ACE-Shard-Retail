INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3338957758, 36522, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3338957758,   1,        256) /* ItemType - MissileWeapon */
     , (3338957758,   5,        159) /* EncumbranceVal */
     , (3338957758,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3338957758,  11,       5000) /* MaxStackSize */
     , (3338957758,  12,        269) /* StackSize */
     , (3338957758,  16,          1) /* ItemUseable - No */
     , (3338957758,  19,        159) /* Value */
     , (3338957758,  44,         53) /* Damage */
     , (3338957758,  45,          4) /* DamageType - Bludgeon */
     , (3338957758,  48,          0) /* WeaponSkill - None */
     , (3338957758,  49,         -1) /* WeaponTime */
     , (3338957758,  50,          2) /* AmmoType - Bolt */
     , (3338957758,  51,          3) /* CombatUse - Ammo */
     , (3338957758,  65,        101) /* Placement - Resting */
     , (3338957758,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3338957758, 151,          2) /* HookType - Wall */
     , (3338957758, 158,          2) /* WieldRequirements - RawSkill */
     , (3338957758, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3338957758, 160,        270) /* WieldDifficulty */
     , (3338957758, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3338957758, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3338957758,   1, False) /* Stuck */
     , (3338957758,  11, True ) /* IgnoreCollisions */
     , (3338957758,  13, True ) /* Ethereal */
     , (3338957758,  14, True ) /* GravityStatus */
     , (3338957758,  17, True ) /* Inelastic */
     , (3338957758,  19, True ) /* Attackable */
     , (3338957758,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3338957758,  21,       0) /* WeaponLength */
     , (3338957758,  22,     0.4) /* DamageVariance */
     , (3338957758,  26,       0) /* MaximumVelocity */
     , (3338957758,  29,       1) /* WeaponDefense */
     , (3338957758,  39, 1.100000023841858) /* DefaultScale */
     , (3338957758,  62,       1) /* WeaponOffense */
     , (3338957758,  63,       1) /* DamageMod */
     , (3338957758,  78,       1) /* Friction */
     , (3338957758,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3338957758,   1, 'Greater Deadly Blunt Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3338957758,   1,   33554730) /* Setup */
     , (3338957758,   3,  536870932) /* SoundTable */
     , (3338957758,   6,   67111919) /* PaletteBase */
     , (3338957758,   8,  100672651) /* Icon */
     , (3338957758,  22,  872415275) /* PhysicsEffectTable */
     , (3338957758,  50,  100689661) /* IconOverlay */
     , (3338957758, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3338957758, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3338957758, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3338957758,   1, 2845397448) /* Owner */
     , (3338957758,   2, 2845397448) /* Container */
     , (3338957758, 8000, 3338957758) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3338957758, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3338957758, 0, 16777895, 0);
