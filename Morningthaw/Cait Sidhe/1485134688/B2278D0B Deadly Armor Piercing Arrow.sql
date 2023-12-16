INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2988936459, 15431, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2988936459,   1,        256) /* ItemType - MissileWeapon */
     , (2988936459,   5,       5000) /* EncumbranceVal */
     , (2988936459,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2988936459,  11,       1000) /* MaxStackSize */
     , (2988936459,  12,       1000) /* StackSize */
     , (2988936459,  16,          1) /* ItemUseable - No */
     , (2988936459,  19,       9000) /* Value */
     , (2988936459,  44,         30) /* Damage */
     , (2988936459,  45,          2) /* DamageType - Pierce */
     , (2988936459,  48,          0) /* WeaponSkill - None */
     , (2988936459,  49,         -1) /* WeaponTime */
     , (2988936459,  50,          1) /* AmmoType - Arrow */
     , (2988936459,  51,          3) /* CombatUse - Ammo */
     , (2988936459,  65,        101) /* Placement - Resting */
     , (2988936459,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2988936459, 151,          2) /* HookType - Wall */
     , (2988936459, 158,          2) /* WieldRequirements - RawSkill */
     , (2988936459, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2988936459, 160,        230) /* WieldDifficulty */
     , (2988936459, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2988936459, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2988936459,   1, False) /* Stuck */
     , (2988936459,  11, True ) /* IgnoreCollisions */
     , (2988936459,  13, True ) /* Ethereal */
     , (2988936459,  14, True ) /* GravityStatus */
     , (2988936459,  17, True ) /* Inelastic */
     , (2988936459,  19, True ) /* Attackable */
     , (2988936459,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2988936459,  21,       0) /* WeaponLength */
     , (2988936459,  22,     0.2) /* DamageVariance */
     , (2988936459,  26,       0) /* MaximumVelocity */
     , (2988936459,  29,       1) /* WeaponDefense */
     , (2988936459,  39, 1.100000023841858) /* DefaultScale */
     , (2988936459,  62,       1) /* WeaponOffense */
     , (2988936459,  63,       1) /* DamageMod */
     , (2988936459,  78,       1) /* Friction */
     , (2988936459,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2988936459,   1, 'Deadly Armor Piercing Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2988936459,   1,   33554724) /* Setup */
     , (2988936459,   3,  536870932) /* SoundTable */
     , (2988936459,   6,   67111919) /* PaletteBase */
     , (2988936459,   8,  100672659) /* Icon */
     , (2988936459,  22,  872415275) /* PhysicsEffectTable */
     , (2988936459, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2988936459, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2988936459, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2988936459,   1, 2155495753) /* Owner */
     , (2988936459,   2, 2155495753) /* Container */
     , (2988936459, 8000, 2988936459) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2988936459, 67111924, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2988936459, 0, 16777887, 0);
