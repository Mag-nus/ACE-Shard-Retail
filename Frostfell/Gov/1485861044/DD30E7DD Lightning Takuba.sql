INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969821, 3894, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969821,   1,          1) /* ItemType - MeleeWeapon */
     , (3710969821,   5,        498) /* EncumbranceVal */
     , (3710969821,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710969821,  16,          1) /* ItemUseable - No */
     , (3710969821,  18,         65) /* UiEffects - Magical, Lightning */
     , (3710969821,  19,       8350) /* Value */
     , (3710969821,  44,         55) /* Damage */
     , (3710969821,  45,         64) /* DamageType - Electric */
     , (3710969821,  47,          6) /* AttackType - Thrust, Slash */
     , (3710969821,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3710969821,  49,         40) /* WeaponTime */
     , (3710969821,  51,          1) /* CombatUse - Melee */
     , (3710969821,  65,        101) /* Placement - Resting */
     , (3710969821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969821, 105,          6) /* ItemWorkmanship */
     , (3710969821, 106,        252) /* ItemSpellcraft */
     , (3710969821, 107,        534) /* ItemCurMana */
     , (3710969821, 108,       1121) /* ItemMaxMana */
     , (3710969821, 109,         53) /* ItemDifficulty */
     , (3710969821, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969821, 115,        272) /* ItemSkillLevelLimit */
     , (3710969821, 131,         63) /* MaterialType - Silver */
     , (3710969821, 151,          2) /* HookType - Wall */
     , (3710969821, 158,          2) /* WieldRequirements - RawSkill */
     , (3710969821, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3710969821, 160,        370) /* WieldDifficulty */
     , (3710969821, 171,          9) /* NumTimesTinkered */
     , (3710969821, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710969821, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (3710969821, 177,          2) /* GemCount */
     , (3710969821, 178,         47) /* GemType */
     , (3710969821, 179,        256) /* ImbuedEffect - ElectricRending */
     , (3710969821, 188,          2) /* HeritageGroup - Gharundim */
     , (3710969821, 353,          2) /* WeaponType - Sword */
     , (3710969821, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710969821, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969821,   1, False) /* Stuck */
     , (3710969821,  11, True ) /* IgnoreCollisions */
     , (3710969821,  13, True ) /* Ethereal */
     , (3710969821,  14, True ) /* GravityStatus */
     , (3710969821,  19, True ) /* Attackable */
     , (3710969821,  22, True ) /* Inscribable */
     , (3710969821,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969821,   5, -0.05000000074505806) /* ManaRate */
     , (3710969821,  21,       0) /* WeaponLength */
     , (3710969821,  22, 0.21657493710517883) /* DamageVariance */
     , (3710969821,  26,       0) /* MaximumVelocity */
     , (3710969821,  29, 1.100000023841858) /* WeaponDefense */
     , (3710969821,  39, 1.2100000381469727) /* DefaultScale */
     , (3710969821,  62, 1.1299999952316284) /* WeaponOffense */
     , (3710969821,  63,       1) /* DamageMod */
     , (3710969821, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969821,   1, 'Lightning Takuba') /* Name */
     , (3710969821,   7, 'For Shib''s. may it serve you well
') /* Inscription */
     , (3710969821,   8, 'Ronin Vang') /* ScribeName */
     , (3710969821,  16, 'Lightning Takuba') /* LongDesc */
     , (3710969821,  39, 'Wild''s Tinker Man') /* TinkerName */
     , (3710969821,  40, 'Kuan-shen') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969821,   1,   33555808) /* Setup */
     , (3710969821,   3,  536870932) /* SoundTable */
     , (3710969821,   8,  100668165) /* Icon */
     , (3710969821,  22,  872415275) /* PhysicsEffectTable */
     , (3710969821,  52,  100676436) /* IconUnderlay */
     , (3710969821, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710969821, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3710969821, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3710969821, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969821,   1, 3710969820) /* Owner */
     , (3710969821,   2, 3710969820) /* Container */
     , (3710969821, 8000, 3710969821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969821,  1616,      2) 
     , (3710969821,  1627,      2) ;
