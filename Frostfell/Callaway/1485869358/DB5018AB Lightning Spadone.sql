INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679459499, 40620, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679459499,   1,          1) /* ItemType - MeleeWeapon */
     , (3679459499,   5,        347) /* EncumbranceVal */
     , (3679459499,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3679459499,  16,          1) /* ItemUseable - No */
     , (3679459499,  18,         65) /* UiEffects - Magical, Lightning */
     , (3679459499,  19,      11426) /* Value */
     , (3679459499,  44,         45) /* Damage */
     , (3679459499,  45,         64) /* DamageType - Electric */
     , (3679459499,  47,          4) /* AttackType - Slash */
     , (3679459499,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (3679459499,  49,         41) /* WeaponTime */
     , (3679459499,  51,          5) /* CombatUse - TwoHanded */
     , (3679459499,  65,        101) /* Placement - Resting */
     , (3679459499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679459499, 105,          7) /* ItemWorkmanship */
     , (3679459499, 106,        370) /* ItemSpellcraft */
     , (3679459499, 107,       1195) /* ItemCurMana */
     , (3679459499, 108,       1201) /* ItemMaxMana */
     , (3679459499, 109,         92) /* ItemDifficulty */
     , (3679459499, 110,          0) /* ItemAllegianceRankLimit */
     , (3679459499, 115,        390) /* ItemSkillLevelLimit */
     , (3679459499, 131,         63) /* MaterialType - Silver */
     , (3679459499, 151,          2) /* HookType - Wall */
     , (3679459499, 158,          2) /* WieldRequirements - RawSkill */
     , (3679459499, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (3679459499, 160,        430) /* WieldDifficulty */
     , (3679459499, 171,          1) /* NumTimesTinkered */
     , (3679459499, 172,          5) /* AppraisalLongDescDecoration */
     , (3679459499, 176,         41) /* AppraisalItemSkill */
     , (3679459499, 177,          5) /* GemCount */
     , (3679459499, 178,         16) /* GemType */
     , (3679459499, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (3679459499, 292,          2) /* Cleaving */
     , (3679459499, 353,         11) /* WeaponType - TwoHanded */
     , (3679459499, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3679459499, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679459499,   1, False) /* Stuck */
     , (3679459499,  11, True ) /* IgnoreCollisions */
     , (3679459499,  13, True ) /* Ethereal */
     , (3679459499,  14, True ) /* GravityStatus */
     , (3679459499,  19, True ) /* Attackable */
     , (3679459499,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679459499,   5, -0.0666666666666667) /* ManaRate */
     , (3679459499,  21,       0) /* WeaponLength */
     , (3679459499,  22,     0.4) /* DamageVariance */
     , (3679459499,  26,       0) /* MaximumVelocity */
     , (3679459499,  29,    1.18) /* WeaponDefense */
     , (3679459499,  62,    1.22) /* WeaponOffense */
     , (3679459499,  63,       1) /* DamageMod */
     , (3679459499, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679459499,   1, 'Lightning Spadone') /* Name */
     , (3679459499,   7, 'crit strike') /* Inscription */
     , (3679459499,   8, 'Callaway') /* ScribeName */
     , (3679459499,  16, 'Lightning Spadone of Recklessness') /* LongDesc */
     , (3679459499,  40, 'Palacost Tink') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679459499,   1,   33560722) /* Setup */
     , (3679459499,   3,  536870932) /* SoundTable */
     , (3679459499,   6,   67115557) /* PaletteBase */
     , (3679459499,   8,  100690808) /* Icon */
     , (3679459499,  22,  872415275) /* PhysicsEffectTable */
     , (3679459499,  52,  100676440) /* IconUnderlay */
     , (3679459499, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3679459499, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3679459499, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3679459499, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679459499,   1, 1343301116) /* Owner */
     , (3679459499,   2, 1343301116) /* Container */
     , (3679459499, 8000, 3679459499) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3679459499,  2502,      2) 
     , (3679459499,  4395,      2) 
     , (3679459499,  5833,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679459499, 67116388, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679459499, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679459499, 0, 16791762, 0);
