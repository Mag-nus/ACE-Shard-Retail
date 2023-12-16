INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667360905, 40620, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667360905,   1,          1) /* ItemType - MeleeWeapon */
     , (3667360905,   5,        263) /* EncumbranceVal */
     , (3667360905,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3667360905,  16,          1) /* ItemUseable - No */
     , (3667360905,  18,         65) /* UiEffects - Magical, Lightning */
     , (3667360905,  19,      19357) /* Value */
     , (3667360905,  44,         39) /* Damage */
     , (3667360905,  45,         64) /* DamageType - Electric */
     , (3667360905,  47,          4) /* AttackType - Slash */
     , (3667360905,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (3667360905,  49,         42) /* WeaponTime */
     , (3667360905,  51,          5) /* CombatUse - TwoHanded */
     , (3667360905,  65,        101) /* Placement - Resting */
     , (3667360905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667360905, 105,          6) /* ItemWorkmanship */
     , (3667360905, 106,        313) /* ItemSpellcraft */
     , (3667360905, 107,       1416) /* ItemCurMana */
     , (3667360905, 108,       1416) /* ItemMaxMana */
     , (3667360905, 109,        194) /* ItemDifficulty */
     , (3667360905, 110,          0) /* ItemAllegianceRankLimit */
     , (3667360905, 115,        333) /* ItemSkillLevelLimit */
     , (3667360905, 131,         41) /* MaterialType - Sunstone */
     , (3667360905, 151,          2) /* HookType - Wall */
     , (3667360905, 158,          2) /* WieldRequirements - RawSkill */
     , (3667360905, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (3667360905, 160,        420) /* WieldDifficulty */
     , (3667360905, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3667360905, 176,         41) /* AppraisalItemSkill - TwoHandedCombat */
     , (3667360905, 177,          2) /* GemCount */
     , (3667360905, 178,         22) /* GemType */
     , (3667360905, 292,          2) /* Cleaving */
     , (3667360905, 353,         11) /* WeaponType - TwoHanded */
     , (3667360905, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3667360905, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667360905,   1, False) /* Stuck */
     , (3667360905,  11, True ) /* IgnoreCollisions */
     , (3667360905,  13, True ) /* Ethereal */
     , (3667360905,  14, True ) /* GravityStatus */
     , (3667360905,  19, True ) /* Attackable */
     , (3667360905,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667360905,   5, -0.05555555555555555) /* ManaRate */
     , (3667360905,  21,       0) /* WeaponLength */
     , (3667360905,  22,    0.45) /* DamageVariance */
     , (3667360905,  26,       0) /* MaximumVelocity */
     , (3667360905,  29,    1.18) /* WeaponDefense */
     , (3667360905,  62,    1.19) /* WeaponOffense */
     , (3667360905,  63,       1) /* DamageMod */
     , (3667360905, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667360905,   1, 'Lightning Spadone') /* Name */
     , (3667360905,  16, 'Lightning Spadone of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667360905,   1,   33560722) /* Setup */
     , (3667360905,   3,  536870932) /* SoundTable */
     , (3667360905,   6,   67115557) /* PaletteBase */
     , (3667360905,   8,  100690809) /* Icon */
     , (3667360905,  22,  872415275) /* PhysicsEffectTable */
     , (3667360905, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3667360905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667360905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667360905,   1, 1343430166) /* Owner */
     , (3667360905,   2, 1343430166) /* Container */
     , (3667360905, 8000, 3667360905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3667360905,  1616,      2) 
     , (3667360905,  2087,      2) 
     , (3667360905,  6089,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3667360905, 67116389, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667360905, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667360905, 0, 16791762, 0);
