INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674668134, 43952, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674668134,   1,        256) /* ItemType - MissileWeapon */
     , (3674668134,   5,        922) /* EncumbranceVal */
     , (3674668134,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3674668134,  11,       3000) /* MaxStackSize */
     , (3674668134,  12,        922) /* StackSize */
     , (3674668134,  16,          1) /* ItemUseable - No */
     , (3674668134,  18,        128) /* UiEffects - Frost */
     , (3674668134,  19,      92200) /* Value */
     , (3674668134,  44,         26) /* Damage */
     , (3674668134,  45,  268435456) /* DamageType - Base */
     , (3674668134,  48,          0) /* WeaponSkill - None */
     , (3674668134,  49,         -1) /* WeaponTime */
     , (3674668134,  50,          1) /* AmmoType - Arrow */
     , (3674668134,  51,          3) /* CombatUse - Ammo */
     , (3674668134,  65,        101) /* Placement - Resting */
     , (3674668134,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3674668134, 151,          2) /* HookType - Wall */
     , (3674668134, 158,          2) /* WieldRequirements - RawSkill */
     , (3674668134, 159,         37) /* WieldSkillType - Fletching */
     , (3674668134, 160,        250) /* WieldDifficulty */
     , (3674668134, 270,          2) /* WieldRequirements2 - RawSkill */
     , (3674668134, 271,         47) /* WieldSkillType2 - MissileWeapons */
     , (3674668134, 272,        250) /* WieldDifficulty2 */
     , (3674668134, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3674668134, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674668134,   1, False) /* Stuck */
     , (3674668134,  11, True ) /* IgnoreCollisions */
     , (3674668134,  13, True ) /* Ethereal */
     , (3674668134,  14, True ) /* GravityStatus */
     , (3674668134,  17, True ) /* Inelastic */
     , (3674668134,  19, True ) /* Attackable */
     , (3674668134,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3674668134,  21,       0) /* WeaponLength */
     , (3674668134,  22,     0.3) /* DamageVariance */
     , (3674668134,  26,       0) /* MaximumVelocity */
     , (3674668134,  29,       1) /* WeaponDefense */
     , (3674668134,  62,       1) /* WeaponOffense */
     , (3674668134,  63,       1) /* DamageMod */
     , (3674668134,  78,       1) /* Friction */
     , (3674668134,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674668134,   1, 'Prismatic Arrow') /* Name */
     , (3674668134,  14, 'You must be a trained fletcher of considerable skill to use these potentially volatile arrows.') /* Use */
     , (3674668134,  16, 'Crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674668134,   1,   33561223) /* Setup */
     , (3674668134,   3,  536870932) /* SoundTable */
     , (3674668134,   6,   67111919) /* PaletteBase */
     , (3674668134,   8,  100691913) /* Icon */
     , (3674668134,  22,  872415275) /* PhysicsEffectTable */
     , (3674668134, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3674668134, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3674668134, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674668134,   1, 1343385129) /* Owner */
     , (3674668134,   2, 1343385129) /* Container */
     , (3674668134, 8000, 3674668134) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3674668134, 67111920, 0, 0);
