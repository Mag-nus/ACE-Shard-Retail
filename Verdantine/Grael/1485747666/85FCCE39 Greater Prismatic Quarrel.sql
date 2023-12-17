INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247937593, 43957, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247937593,   1,        256) /* ItemType - MissileWeapon */
     , (2247937593,   5,        946) /* EncumbranceVal */
     , (2247937593,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2247937593,  11,       3000) /* MaxStackSize */
     , (2247937593,  12,        946) /* StackSize */
     , (2247937593,  16,          1) /* ItemUseable - No */
     , (2247937593,  18,        128) /* UiEffects - Frost */
     , (2247937593,  19,      94600) /* Value */
     , (2247937593,  44,         50) /* Damage */
     , (2247937593,  45,  268435456) /* DamageType - Base */
     , (2247937593,  48,          0) /* WeaponSkill - None */
     , (2247937593,  49,         -1) /* WeaponTime */
     , (2247937593,  50,          2) /* AmmoType - Bolt */
     , (2247937593,  51,          3) /* CombatUse - Ammo */
     , (2247937593,  65,        101) /* Placement - Resting */
     , (2247937593,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2247937593, 151,          2) /* HookType - Wall */
     , (2247937593, 158,          2) /* WieldRequirements - RawSkill */
     , (2247937593, 159,         37) /* WieldSkillType - Fletching */
     , (2247937593, 160,        350) /* WieldDifficulty */
     , (2247937593, 270,          2) /* WieldRequirements2 - RawSkill */
     , (2247937593, 271,         47) /* WieldSkillType2 - MissileWeapons */
     , (2247937593, 272,        290) /* WieldDifficulty2 */
     , (2247937593, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2247937593, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247937593,   1, False) /* Stuck */
     , (2247937593,  11, True ) /* IgnoreCollisions */
     , (2247937593,  13, True ) /* Ethereal */
     , (2247937593,  14, True ) /* GravityStatus */
     , (2247937593,  17, True ) /* Inelastic */
     , (2247937593,  19, True ) /* Attackable */
     , (2247937593,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247937593,  21,       0) /* WeaponLength */
     , (2247937593,  22,     0.4) /* DamageVariance */
     , (2247937593,  26,       0) /* MaximumVelocity */
     , (2247937593,  29,       1) /* WeaponDefense */
     , (2247937593,  62,       1) /* WeaponOffense */
     , (2247937593,  63,       1) /* DamageMod */
     , (2247937593,  78,       1) /* Friction */
     , (2247937593,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247937593,   1, 'Greater Prismatic Quarrel') /* Name */
     , (2247937593,  14, 'You must be a trained fletcher of great skill to use these potentially volatile quarrels.') /* Use */
     , (2247937593,  16, 'Magically enhanced crystaline quarrels that draw the elemental energies from elementally attuned crossbows to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937593,   1,   33561225) /* Setup */
     , (2247937593,   3,  536870932) /* SoundTable */
     , (2247937593,   6,   67111919) /* PaletteBase */
     , (2247937593,   8,  100691918) /* Icon */
     , (2247937593,  22,  872415275) /* PhysicsEffectTable */
     , (2247937593, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2247937593, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2247937593, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937593,   1, 1342410712) /* Owner */
     , (2247937593,   2, 1342410712) /* Container */
     , (2247937593, 8000, 2247937593) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247937593, 67111920, 0, 0, 0);
