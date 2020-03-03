INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602272803, 43951, 5, 2281792) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602272803,   1,        256) /* ItemType - MissileWeapon */
     , (2602272803,   5,        302) /* EncumbranceVal */
     , (2602272803,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2602272803,  11,       3000) /* MaxStackSize */
     , (2602272803,  12,        302) /* StackSize */
     , (2602272803,  16,          1) /* ItemUseable - No */
     , (2602272803,  18,        128) /* UiEffects - Frost */
     , (2602272803,  19,      30200) /* Value */
     , (2602272803,  44,         40) /* Damage */
     , (2602272803,  45,  268435456) /* DamageType - Base */
     , (2602272803,  48,          0) /* WeaponSkill - None */
     , (2602272803,  49,         -1) /* WeaponTime */
     , (2602272803,  50,          1) /* AmmoType - Arrow */
     , (2602272803,  51,          3) /* CombatUse - Ammo */
     , (2602272803,  65,        101) /* Placement - Resting */
     , (2602272803,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2602272803, 151,          2) /* HookType - Wall */
     , (2602272803, 158,          8) /* WieldRequirements - Training */
     , (2602272803, 159,         37) /* WieldSkillType - Fletching */
     , (2602272803, 160,          3) /* WieldDifficulty */
     , (2602272803, 270,          2) /* WieldRequirements2 - RawSkill */
     , (2602272803, 271,         37) /* WieldSkillType2 - Fletching */
     , (2602272803, 272,        375) /* WieldDifficulty2 */
     , (2602272803, 273,          2) /* WieldRequirements3 - RawSkill */
     , (2602272803, 274,         47) /* WieldSkillType3 - MissileWeapons */
     , (2602272803, 275,        300) /* WieldDifficulty3 */
     , (2602272803, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2602272803, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602272803,   1, False) /* Stuck */
     , (2602272803,  11, True ) /* IgnoreCollisions */
     , (2602272803,  13, True ) /* Ethereal */
     , (2602272803,  14, True ) /* GravityStatus */
     , (2602272803,  17, True ) /* Inelastic */
     , (2602272803,  19, True ) /* Attackable */
     , (2602272803,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2602272803,  21,       0) /* WeaponLength */
     , (2602272803,  22,     0.3) /* DamageVariance */
     , (2602272803,  26,       0) /* MaximumVelocity */
     , (2602272803,  29,       1) /* WeaponDefense */
     , (2602272803,  62,       1) /* WeaponOffense */
     , (2602272803,  63,       1) /* DamageMod */
     , (2602272803,  78,       1) /* Friction */
     , (2602272803,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602272803,   1, 'Deadly Prismatic Arrow') /* Name */
     , (2602272803,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile arrows.') /* Use */
     , (2602272803,  16, 'Deadly, crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602272803,   1,   33561223) /* Setup */
     , (2602272803,   3,  536870932) /* SoundTable */
     , (2602272803,   6,   67111919) /* PaletteBase */
     , (2602272803,   8,  100691911) /* Icon */
     , (2602272803,  22,  872415275) /* PhysicsEffectTable */
     , (2602272803, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2602272803, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2602272803, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602272803,   1, 2429754065) /* Owner */
     , (2602272803,   2, 2429754065) /* Container */
     , (2602272803, 8000, 2602272803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2602272803, 67111920, 0, 0);
