INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914821, 43951, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914821,   1,        256) /* ItemType - MissileWeapon */
     , (3319914821,   5,        500) /* EncumbranceVal */
     , (3319914821,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3319914821,  11,       3000) /* MaxStackSize */
     , (3319914821,  12,        500) /* StackSize */
     , (3319914821,  16,          1) /* ItemUseable - No */
     , (3319914821,  18,        128) /* UiEffects - Frost */
     , (3319914821,  19,      50000) /* Value */
     , (3319914821,  44,         40) /* Damage */
     , (3319914821,  45,  268435456) /* DamageType - Base */
     , (3319914821,  48,          0) /* WeaponSkill - None */
     , (3319914821,  49,         -1) /* WeaponTime */
     , (3319914821,  50,          1) /* AmmoType - Arrow */
     , (3319914821,  51,          3) /* CombatUse - Ammo */
     , (3319914821,  65,        101) /* Placement - Resting */
     , (3319914821,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3319914821, 151,          2) /* HookType - Wall */
     , (3319914821, 158,          8) /* WieldRequirements - Training */
     , (3319914821, 159,         37) /* WieldSkillType - Fletching */
     , (3319914821, 160,          3) /* WieldDifficulty */
     , (3319914821, 270,          2) /* WieldRequirements2 - RawSkill */
     , (3319914821, 271,         37) /* WieldSkillType2 - Fletching */
     , (3319914821, 272,        375) /* WieldDifficulty2 */
     , (3319914821, 273,          2) /* WieldRequirements3 - RawSkill */
     , (3319914821, 274,         47) /* WieldSkillType3 - MissileWeapons */
     , (3319914821, 275,        300) /* WieldDifficulty3 */
     , (3319914821, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3319914821, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914821,   1, False) /* Stuck */
     , (3319914821,  11, True ) /* IgnoreCollisions */
     , (3319914821,  13, True ) /* Ethereal */
     , (3319914821,  14, True ) /* GravityStatus */
     , (3319914821,  17, True ) /* Inelastic */
     , (3319914821,  19, True ) /* Attackable */
     , (3319914821,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914821,  21,       0) /* WeaponLength */
     , (3319914821,  22,     0.3) /* DamageVariance */
     , (3319914821,  26,       0) /* MaximumVelocity */
     , (3319914821,  29,       1) /* WeaponDefense */
     , (3319914821,  62,       1) /* WeaponOffense */
     , (3319914821,  63,       1) /* DamageMod */
     , (3319914821,  78,       1) /* Friction */
     , (3319914821,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914821,   1, 'Deadly Prismatic Arrow') /* Name */
     , (3319914821,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile arrows.') /* Use */
     , (3319914821,  16, 'Deadly, crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914821,   1,   33561223) /* Setup */
     , (3319914821,   3,  536870932) /* SoundTable */
     , (3319914821,   6,   67111919) /* PaletteBase */
     , (3319914821,   8,  100691911) /* Icon */
     , (3319914821,  22,  872415275) /* PhysicsEffectTable */
     , (3319914821, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3319914821, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319914821, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914821,   1, 3319914806) /* Owner */
     , (3319914821,   2, 3319914806) /* Container */
     , (3319914821, 8000, 3319914821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319914821, 67111920, 0, 0);
