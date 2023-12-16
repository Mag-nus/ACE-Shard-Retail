INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204145920, 3824, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204145920,   1,          1) /* ItemType - MeleeWeapon */
     , (2204145920,   5,        269) /* EncumbranceVal */
     , (2204145920,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2204145920,  16,          1) /* ItemUseable - No */
     , (2204145920,  18,         33) /* UiEffects - Magical, Fire */
     , (2204145920,  19,      11395) /* Value */
     , (2204145920,  44,         68) /* Damage */
     , (2204145920,  45,         16) /* DamageType - Fire */
     , (2204145920,  47,          6) /* AttackType - Thrust, Slash */
     , (2204145920,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2204145920,  49,         35) /* WeaponTime */
     , (2204145920,  51,          1) /* CombatUse - Melee */
     , (2204145920,  65,        101) /* Placement - Resting */
     , (2204145920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2204145920, 105,          8) /* ItemWorkmanship */
     , (2204145920, 106,        370) /* ItemSpellcraft */
     , (2204145920, 107,        904) /* ItemCurMana */
     , (2204145920, 108,       1565) /* ItemMaxMana */
     , (2204145920, 109,        209) /* ItemDifficulty */
     , (2204145920, 110,          0) /* ItemAllegianceRankLimit */
     , (2204145920, 115,        390) /* ItemSkillLevelLimit */
     , (2204145920, 131,         59) /* MaterialType - Copper */
     , (2204145920, 151,          2) /* HookType - Wall */
     , (2204145920, 158,          2) /* WieldRequirements - RawSkill */
     , (2204145920, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2204145920, 160,        400) /* WieldDifficulty */
     , (2204145920, 166,         14) /* SlayerCreatureType - Undead */
     , (2204145920, 171,         10) /* NumTimesTinkered */
     , (2204145920, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2204145920, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2204145920, 177,          2) /* GemCount */
     , (2204145920, 178,         47) /* GemType */
     , (2204145920, 179,        512) /* ImbuedEffect - FireRending */
     , (2204145920, 353,          2) /* WeaponType - Sword */
     , (2204145920, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2204145920, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204145920,   1, False) /* Stuck */
     , (2204145920,  11, True ) /* IgnoreCollisions */
     , (2204145920,  13, True ) /* Ethereal */
     , (2204145920,  14, True ) /* GravityStatus */
     , (2204145920,  19, True ) /* Attackable */
     , (2204145920,  22, True ) /* Inscribable */
     , (2204145920,  85, True ) /* AppraisalHasAllowedWielder */
     , (2204145920,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2204145920,   5, -0.06666667014360428) /* ManaRate */
     , (2204145920,  21,       0) /* WeaponLength */
     , (2204145920,  22, 0.1386079490184784) /* DamageVariance */
     , (2204145920,  26,       0) /* MaximumVelocity */
     , (2204145920,  29, 1.1699999570846558) /* WeaponDefense */
     , (2204145920,  62, 1.1699999570846558) /* WeaponOffense */
     , (2204145920,  63,       1) /* DamageMod */
     , (2204145920, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204145920,   1, 'Flaming Ken') /* Name */
     , (2204145920,  16, 'Flaming Ken of Quickness') /* LongDesc */
     , (2204145920,  25, 'Mag-one') /* CraftsmanName */
     , (2204145920,  39, 'Mag-tinker') /* TinkerName */
     , (2204145920,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145920,   1,   33555784) /* Setup */
     , (2204145920,   3,  536870932) /* SoundTable */
     , (2204145920,   8,  100667610) /* Icon */
     , (2204145920,  22,  872415275) /* PhysicsEffectTable */
     , (2204145920,  50,  100689143) /* IconOverlay */
     , (2204145920,  52,  100676441) /* IconUnderlay */
     , (2204145920, 8001, 3508617880) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2204145920, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2204145920, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2204145920, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145920,   1, 2204145850) /* Owner */
     , (2204145920,   2, 2204145850) /* Container */
     , (2204145920, 8000, 2204145920) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2204145920,  2591,      2) 
     , (2204145920,  2612,      2) 
     , (2204145920,  4319,      2) 
     , (2204145920,  4395,      2) 
     , (2204145920,  4405,      2) ;
