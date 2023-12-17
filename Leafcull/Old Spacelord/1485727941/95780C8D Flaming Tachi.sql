INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507672717, 3891, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507672717,   1,          1) /* ItemType - MeleeWeapon */
     , (2507672717,   5,        450) /* EncumbranceVal */
     , (2507672717,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2507672717,  16,          1) /* ItemUseable - No */
     , (2507672717,  18,         33) /* UiEffects - Magical, Fire */
     , (2507672717,  19,       2513) /* Value */
     , (2507672717,  44,         17) /* Damage */
     , (2507672717,  45,         16) /* DamageType - Fire */
     , (2507672717,  47,          6) /* AttackType - Thrust, Slash */
     , (2507672717,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2507672717,  49,         33) /* WeaponTime */
     , (2507672717,  51,          1) /* CombatUse - Melee */
     , (2507672717,  65,        101) /* Placement - Resting */
     , (2507672717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507672717, 105,          3) /* ItemWorkmanship */
     , (2507672717, 106,        105) /* ItemSpellcraft */
     , (2507672717, 107,        513) /* ItemCurMana */
     , (2507672717, 108,        514) /* ItemMaxMana */
     , (2507672717, 109,         42) /* ItemDifficulty */
     , (2507672717, 110,          0) /* ItemAllegianceRankLimit */
     , (2507672717, 115,        125) /* ItemSkillLevelLimit */
     , (2507672717, 131,         57) /* MaterialType - Brass */
     , (2507672717, 151,          2) /* HookType - Wall */
     , (2507672717, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2507672717, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2507672717, 353,          2) /* WeaponType - Sword */
     , (2507672717, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2507672717, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507672717,   1, False) /* Stuck */
     , (2507672717,  11, True ) /* IgnoreCollisions */
     , (2507672717,  13, True ) /* Ethereal */
     , (2507672717,  14, True ) /* GravityStatus */
     , (2507672717,  19, True ) /* Attackable */
     , (2507672717,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2507672717,   5, -0.02500000037252903) /* ManaRate */
     , (2507672717,  21,       0) /* WeaponLength */
     , (2507672717,  22, 0.5299999713897705) /* DamageVariance */
     , (2507672717,  26,       0) /* MaximumVelocity */
     , (2507672717,  29, 1.0399999618530273) /* WeaponDefense */
     , (2507672717,  62, 1.0499999523162842) /* WeaponOffense */
     , (2507672717,  63,       1) /* DamageMod */
     , (2507672717, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507672717,   1, 'Flaming Tachi') /* Name */
     , (2507672717,  16, 'Flaming Tachi') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507672717,   1,   33555732) /* Setup */
     , (2507672717,   3,  536870932) /* SoundTable */
     , (2507672717,   6,   67111919) /* PaletteBase */
     , (2507672717,   8,  100668915) /* Icon */
     , (2507672717,  22,  872415275) /* PhysicsEffectTable */
     , (2507672717, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2507672717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2507672717, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507672717,   1, 1343165808) /* Owner */
     , (2507672717,   2, 1343165808) /* Container */
     , (2507672717, 8000, 2507672717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2507672717,  1613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2507672717, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2507672717, 0, 83886749, 83886749, 0)
     , (2507672717, 0, 83886747, 83886747, 1)
     , (2507672717, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2507672717, 0, 16777915, 0);
