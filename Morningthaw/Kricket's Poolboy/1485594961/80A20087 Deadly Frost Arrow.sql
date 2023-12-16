INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100615, 15437, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100615,   1,        256) /* ItemType - MissileWeapon */
     , (2158100615,   5,        235) /* EncumbranceVal */
     , (2158100615,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2158100615,  11,       1000) /* MaxStackSize */
     , (2158100615,  12,         47) /* StackSize */
     , (2158100615,  16,          1) /* ItemUseable - No */
     , (2158100615,  18,        128) /* UiEffects - Frost */
     , (2158100615,  19,        517) /* Value */
     , (2158100615,  44,         26) /* Damage */
     , (2158100615,  45,          8) /* DamageType - Cold */
     , (2158100615,  48,          0) /* WeaponSkill - None */
     , (2158100615,  49,         -1) /* WeaponTime */
     , (2158100615,  50,          1) /* AmmoType - Arrow */
     , (2158100615,  51,          3) /* CombatUse - Ammo */
     , (2158100615,  65,        101) /* Placement - Resting */
     , (2158100615,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2158100615, 151,          2) /* HookType - Wall */
     , (2158100615, 158,          2) /* WieldRequirements - RawSkill */
     , (2158100615, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2158100615, 160,        230) /* WieldDifficulty */
     , (2158100615, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2158100615, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100615,   1, False) /* Stuck */
     , (2158100615,  11, True ) /* IgnoreCollisions */
     , (2158100615,  13, True ) /* Ethereal */
     , (2158100615,  14, True ) /* GravityStatus */
     , (2158100615,  17, True ) /* Inelastic */
     , (2158100615,  19, True ) /* Attackable */
     , (2158100615,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100615,  21,       0) /* WeaponLength */
     , (2158100615,  22,     0.3) /* DamageVariance */
     , (2158100615,  26,       0) /* MaximumVelocity */
     , (2158100615,  29,       1) /* WeaponDefense */
     , (2158100615,  39, 1.100000023841858) /* DefaultScale */
     , (2158100615,  62,       1) /* WeaponOffense */
     , (2158100615,  63,       1) /* DamageMod */
     , (2158100615,  78,       1) /* Friction */
     , (2158100615,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100615,   1, 'Deadly Frost Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100615,   1,   33555689) /* Setup */
     , (2158100615,   3,  536870932) /* SoundTable */
     , (2158100615,   6,   67111919) /* PaletteBase */
     , (2158100615,   8,  100672665) /* Icon */
     , (2158100615,  22,  872415275) /* PhysicsEffectTable */
     , (2158100615, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2158100615, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158100615, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100615,   1, 2158100608) /* Owner */
     , (2158100615,   2, 2158100608) /* Container */
     , (2158100615, 8000, 2158100615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100615, 67111927, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100615, 0, 16777887, 0);
