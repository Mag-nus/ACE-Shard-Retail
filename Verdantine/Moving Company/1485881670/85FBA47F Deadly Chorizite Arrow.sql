INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247861375, 21348, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247861375,   1,        256) /* ItemType - MissileWeapon */
     , (2247861375,   5,       1170) /* EncumbranceVal */
     , (2247861375,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2247861375,  11,       1000) /* MaxStackSize */
     , (2247861375,  12,        234) /* StackSize */
     , (2247861375,  16,          1) /* ItemUseable - No */
     , (2247861375,  19,        468) /* Value */
     , (2247861375,  36,       9999) /* ResistMagic */
     , (2247861375,  44,         38) /* Damage */
     , (2247861375,  45,          2) /* DamageType - Pierce */
     , (2247861375,  48,          0) /* WeaponSkill - None */
     , (2247861375,  49,         -1) /* WeaponTime */
     , (2247861375,  50,         64) /* AmmoType - ArrowChorizite */
     , (2247861375,  51,          3) /* CombatUse - Ammo */
     , (2247861375,  65,        101) /* Placement - Resting */
     , (2247861375,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2247861375, 151,          2) /* HookType - Wall */
     , (2247861375, 158,          2) /* WieldRequirements - RawSkill */
     , (2247861375, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2247861375, 160,        230) /* WieldDifficulty */
     , (2247861375, 179, -2147483648) /* ImbuedEffect - IgnoreAllArmor */
     , (2247861375, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2247861375, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247861375,   1, False) /* Stuck */
     , (2247861375,  11, True ) /* IgnoreCollisions */
     , (2247861375,  13, True ) /* Ethereal */
     , (2247861375,  14, True ) /* GravityStatus */
     , (2247861375,  17, True ) /* Inelastic */
     , (2247861375,  19, True ) /* Attackable */
     , (2247861375,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247861375,  21,       0) /* WeaponLength */
     , (2247861375,  22,     0.3) /* DamageVariance */
     , (2247861375,  26,       0) /* MaximumVelocity */
     , (2247861375,  29,       1) /* WeaponDefense */
     , (2247861375,  39, 1.100000023841858) /* DefaultScale */
     , (2247861375,  62,       1) /* WeaponOffense */
     , (2247861375,  63,       1) /* DamageMod */
     , (2247861375,  76,     0.5) /* Translucency */
     , (2247861375,  78,       1) /* Friction */
     , (2247861375,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247861375,   1, 'Deadly Chorizite Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247861375,   1,   33558045) /* Setup */
     , (2247861375,   3,  536870932) /* SoundTable */
     , (2247861375,   6,   67111919) /* PaletteBase */
     , (2247861375,   8,  100673585) /* Icon */
     , (2247861375,  22,  872415275) /* PhysicsEffectTable */
     , (2247861375, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2247861375, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2247861375, 8005,     400257) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247861375,   1, 2247940234) /* Owner */
     , (2247861375,   2, 2247940234) /* Container */
     , (2247861375, 8000, 2247861375) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247861375, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247861375, 0, 16777887, 0);
