INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3346026707, 36522, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3346026707,   1,        256) /* ItemType - MissileWeapon */
     , (3346026707,   5,        572) /* EncumbranceVal */
     , (3346026707,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3346026707,  11,       5000) /* MaxStackSize */
     , (3346026707,  12,        679) /* StackSize */
     , (3346026707,  16,          1) /* ItemUseable - No */
     , (3346026707,  19,        572) /* Value */
     , (3346026707,  44,         53) /* Damage */
     , (3346026707,  45,          4) /* DamageType - Bludgeon */
     , (3346026707,  48,          0) /* WeaponSkill - None */
     , (3346026707,  49,         -1) /* WeaponTime */
     , (3346026707,  50,          2) /* AmmoType - Bolt */
     , (3346026707,  51,          3) /* CombatUse - Ammo */
     , (3346026707,  65,        101) /* Placement - Resting */
     , (3346026707,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3346026707, 151,          2) /* HookType - Wall */
     , (3346026707, 158,          2) /* WieldRequirements - RawSkill */
     , (3346026707, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3346026707, 160,        270) /* WieldDifficulty */
     , (3346026707, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3346026707, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3346026707,   1, False) /* Stuck */
     , (3346026707,  11, True ) /* IgnoreCollisions */
     , (3346026707,  13, True ) /* Ethereal */
     , (3346026707,  14, True ) /* GravityStatus */
     , (3346026707,  17, True ) /* Inelastic */
     , (3346026707,  19, True ) /* Attackable */
     , (3346026707,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3346026707,  21,       0) /* WeaponLength */
     , (3346026707,  22,     0.4) /* DamageVariance */
     , (3346026707,  26,       0) /* MaximumVelocity */
     , (3346026707,  29,       1) /* WeaponDefense */
     , (3346026707,  39, 1.100000023841858) /* DefaultScale */
     , (3346026707,  62,       1) /* WeaponOffense */
     , (3346026707,  63,       1) /* DamageMod */
     , (3346026707,  78,       1) /* Friction */
     , (3346026707,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3346026707,   1, 'Greater Deadly Blunt Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3346026707,   1,   33554730) /* Setup */
     , (3346026707,   3,  536870932) /* SoundTable */
     , (3346026707,   6,   67111919) /* PaletteBase */
     , (3346026707,   8,  100672651) /* Icon */
     , (3346026707,  22,  872415275) /* PhysicsEffectTable */
     , (3346026707,  50,  100689661) /* IconOverlay */
     , (3346026707, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3346026707, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3346026707, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3346026707,   1, 2922566206) /* Owner */
     , (3346026707,   2, 2922566206) /* Container */
     , (3346026707, 8000, 3346026707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3346026707, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3346026707, 0, 16777895, 0);
