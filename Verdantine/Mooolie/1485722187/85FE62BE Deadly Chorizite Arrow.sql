INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248041150, 21348, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248041150,   1,        256) /* ItemType - MissileWeapon */
     , (2248041150,   5,        315) /* EncumbranceVal */
     , (2248041150,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2248041150,  11,       1000) /* MaxStackSize */
     , (2248041150,  12,         63) /* StackSize */
     , (2248041150,  16,          1) /* ItemUseable - No */
     , (2248041150,  19,        126) /* Value */
     , (2248041150,  36,       9999) /* ResistMagic */
     , (2248041150,  44,         38) /* Damage */
     , (2248041150,  45,          2) /* DamageType - Pierce */
     , (2248041150,  48,          0) /* WeaponSkill - None */
     , (2248041150,  49,         -1) /* WeaponTime */
     , (2248041150,  50,         64) /* AmmoType - ArrowChorizite */
     , (2248041150,  51,          3) /* CombatUse - Ammo */
     , (2248041150,  65,        101) /* Placement - Resting */
     , (2248041150,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2248041150, 151,          2) /* HookType - Wall */
     , (2248041150, 158,          2) /* WieldRequirements - RawSkill */
     , (2248041150, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2248041150, 160,        230) /* WieldDifficulty */
     , (2248041150, 179, -2147483648) /* ImbuedEffect - IgnoreAllArmor */
     , (2248041150, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248041150, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248041150,   1, False) /* Stuck */
     , (2248041150,  11, True ) /* IgnoreCollisions */
     , (2248041150,  13, True ) /* Ethereal */
     , (2248041150,  14, True ) /* GravityStatus */
     , (2248041150,  17, True ) /* Inelastic */
     , (2248041150,  19, True ) /* Attackable */
     , (2248041150,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248041150,  21,       0) /* WeaponLength */
     , (2248041150,  22,     0.3) /* DamageVariance */
     , (2248041150,  26,       0) /* MaximumVelocity */
     , (2248041150,  29,       1) /* WeaponDefense */
     , (2248041150,  39, 1.100000023841858) /* DefaultScale */
     , (2248041150,  62,       1) /* WeaponOffense */
     , (2248041150,  63,       1) /* DamageMod */
     , (2248041150,  76,     0.5) /* Translucency */
     , (2248041150,  78,       1) /* Friction */
     , (2248041150,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248041150,   1, 'Deadly Chorizite Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248041150,   1,   33558045) /* Setup */
     , (2248041150,   3,  536870932) /* SoundTable */
     , (2248041150,   6,   67111919) /* PaletteBase */
     , (2248041150,   8,  100673585) /* Icon */
     , (2248041150,  22,  872415275) /* PhysicsEffectTable */
     , (2248041150, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2248041150, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248041150, 8005,     400257) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248041150,   1, 2247766887) /* Owner */
     , (2248041150,   2, 2247766887) /* Container */
     , (2248041150, 8000, 2248041150) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248041150, 67111923, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248041150, 0, 16777887, 0);
