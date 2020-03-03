INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677440994, 29261, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677440994,   1,      32768) /* ItemType - Caster */
     , (2677440994,   5,         50) /* EncumbranceVal */
     , (2677440994,   9,   16777216) /* ValidLocations - Held */
     , (2677440994,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2677440994,  18,         65) /* UiEffects - Magical, Lightning */
     , (2677440994,  19,       6327) /* Value */
     , (2677440994,  45,         64) /* DamageType - Electric */
     , (2677440994,  65,        101) /* Placement - Resting */
     , (2677440994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677440994,  94,         16) /* TargetType - Creature */
     , (2677440994, 105,          6) /* ItemWorkmanship */
     , (2677440994, 106,        256) /* ItemSpellcraft */
     , (2677440994, 107,       2122) /* ItemCurMana */
     , (2677440994, 108,       2334) /* ItemMaxMana */
     , (2677440994, 109,        256) /* ItemDifficulty */
     , (2677440994, 110,          0) /* ItemAllegianceRankLimit */
     , (2677440994, 115,          0) /* ItemSkillLevelLimit */
     , (2677440994, 131,         59) /* MaterialType - Copper */
     , (2677440994, 151,          2) /* HookType - Wall */
     , (2677440994, 158,          2) /* WieldRequirements - RawSkill */
     , (2677440994, 159,         34) /* WieldSkillType - WarMagic */
     , (2677440994, 160,        290) /* WieldDifficulty */
     , (2677440994, 171,          1) /* NumTimesTinkered */
     , (2677440994, 172,          7) /* AppraisalLongDescDecoration */
     , (2677440994, 177,          2) /* GemCount */
     , (2677440994, 178,         13) /* GemType */
     , (2677440994, 179,        256) /* ImbuedEffect - ElectricRending */
     , (2677440994, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677440994,   1, False) /* Stuck */
     , (2677440994,  11, True ) /* IgnoreCollisions */
     , (2677440994,  13, True ) /* Ethereal */
     , (2677440994,  14, True ) /* GravityStatus */
     , (2677440994,  19, True ) /* Attackable */
     , (2677440994,  22, True ) /* Inscribable */
     , (2677440994,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677440994,   5, -0.0500000007450581) /* ManaRate */
     , (2677440994,  29, 1.12999999523163) /* WeaponDefense */
     , (2677440994, 144, 0.0700000002980232) /* ManaConversionMod */
     , (2677440994, 152, 1.01999998092651) /* ElementalDamageMod */
     , (2677440994, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677440994,   1, 'Electric Sceptre') /* Name */
     , (2677440994,   7, 'Zap') /* Inscription */
     , (2677440994,   8, 'Infernal Blaze') /* ScribeName */
     , (2677440994,  16, 'Electric Sceptre of Frost') /* LongDesc */
     , (2677440994,  40, 'Lifestone mage') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677440994,   1,   33559230) /* Setup */
     , (2677440994,   3,  536870932) /* SoundTable */
     , (2677440994,   6,   67115357) /* PaletteBase */
     , (2677440994,   8,  100677435) /* Icon */
     , (2677440994,  22,  872415275) /* PhysicsEffectTable */
     , (2677440994,  28,         74) /* Spell - FrostBolt6 */
     , (2677440994,  52,  100676436) /* IconUnderlay */
     , (2677440994, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2677440994, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2677440994, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2677440994, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677440994,   1, 1343319479) /* Owner */
     , (2677440994,   2, 1343319479) /* Container */
     , (2677440994, 8000, 2677440994) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677440994,    74,      2) 
     , (2677440994,  1449,      2) 
     , (2677440994,  1480,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677440994, 67115358, 1, 55)
     , (2677440994, 67115363, 56, 200);
