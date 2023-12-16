INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088874, 36522, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088874,   1,        256) /* ItemType - MissileWeapon */
     , (2149088874,   5,        303) /* EncumbranceVal */
     , (2149088874,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2149088874,  11,       5000) /* MaxStackSize */
     , (2149088874,  12,        303) /* StackSize */
     , (2149088874,  16,          1) /* ItemUseable - No */
     , (2149088874,  19,        303) /* Value */
     , (2149088874,  44,         53) /* Damage */
     , (2149088874,  45,          4) /* DamageType - Bludgeon */
     , (2149088874,  48,          0) /* WeaponSkill - None */
     , (2149088874,  49,         -1) /* WeaponTime */
     , (2149088874,  50,          2) /* AmmoType - Bolt */
     , (2149088874,  51,          3) /* CombatUse - Ammo */
     , (2149088874,  65,        101) /* Placement - Resting */
     , (2149088874,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2149088874, 151,          2) /* HookType - Wall */
     , (2149088874, 158,          2) /* WieldRequirements - RawSkill */
     , (2149088874, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2149088874, 160,        270) /* WieldDifficulty */
     , (2149088874, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149088874, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088874,   1, False) /* Stuck */
     , (2149088874,  11, True ) /* IgnoreCollisions */
     , (2149088874,  13, True ) /* Ethereal */
     , (2149088874,  14, True ) /* GravityStatus */
     , (2149088874,  17, True ) /* Inelastic */
     , (2149088874,  19, True ) /* Attackable */
     , (2149088874,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088874,  21,       0) /* WeaponLength */
     , (2149088874,  22,     0.4) /* DamageVariance */
     , (2149088874,  26,       0) /* MaximumVelocity */
     , (2149088874,  29,       1) /* WeaponDefense */
     , (2149088874,  39, 1.100000023841858) /* DefaultScale */
     , (2149088874,  62,       1) /* WeaponOffense */
     , (2149088874,  63,       1) /* DamageMod */
     , (2149088874,  78,       1) /* Friction */
     , (2149088874,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088874,   1, 'Greater Deadly Blunt Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088874,   1,   33554730) /* Setup */
     , (2149088874,   3,  536870932) /* SoundTable */
     , (2149088874,   6,   67111919) /* PaletteBase */
     , (2149088874,   8,  100672651) /* Icon */
     , (2149088874,  22,  872415275) /* PhysicsEffectTable */
     , (2149088874,  50,  100689661) /* IconOverlay */
     , (2149088874, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2149088874, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149088874, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088874,   1, 1342410611) /* Owner */
     , (2149088874,   2, 1342410611) /* Container */
     , (2149088874, 8000, 2149088874) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149088874, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088874, 0, 16777895, 0);
