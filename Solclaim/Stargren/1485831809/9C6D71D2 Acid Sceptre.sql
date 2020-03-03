INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624418258, 29259, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624418258,   1,      32768) /* ItemType - Caster */
     , (2624418258,   5,         50) /* EncumbranceVal */
     , (2624418258,   9,   16777216) /* ValidLocations - Held */
     , (2624418258,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2624418258,  18,        257) /* UiEffects - Magical, Acid */
     , (2624418258,  19,      16392) /* Value */
     , (2624418258,  45,         32) /* DamageType - Acid */
     , (2624418258,  65,        101) /* Placement - Resting */
     , (2624418258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624418258,  94,         16) /* TargetType - Creature */
     , (2624418258, 105,          8) /* ItemWorkmanship */
     , (2624418258, 106,        370) /* ItemSpellcraft */
     , (2624418258, 107,       2332) /* ItemCurMana */
     , (2624418258, 108,       2489) /* ItemMaxMana */
     , (2624418258, 109,        277) /* ItemDifficulty */
     , (2624418258, 110,          0) /* ItemAllegianceRankLimit */
     , (2624418258, 115,          0) /* ItemSkillLevelLimit */
     , (2624418258, 131,         16) /* MaterialType - BlackOpal */
     , (2624418258, 151,          2) /* HookType - Wall */
     , (2624418258, 158,          2) /* WieldRequirements - RawSkill */
     , (2624418258, 159,         34) /* WieldSkillType - WarMagic */
     , (2624418258, 160,        330) /* WieldDifficulty */
     , (2624418258, 171,          1) /* NumTimesTinkered */
     , (2624418258, 172,          7) /* AppraisalLongDescDecoration */
     , (2624418258, 177,          2) /* GemCount */
     , (2624418258, 178,         41) /* GemType */
     , (2624418258, 179,         64) /* ImbuedEffect - AcidRending */
     , (2624418258, 188,          2) /* HeritageGroup - Gharundim */
     , (2624418258, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624418258,   1, False) /* Stuck */
     , (2624418258,  11, True ) /* IgnoreCollisions */
     , (2624418258,  13, True ) /* Ethereal */
     , (2624418258,  14, True ) /* GravityStatus */
     , (2624418258,  19, True ) /* Attackable */
     , (2624418258,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624418258,   5, -0.0666666701436043) /* ManaRate */
     , (2624418258,  29, 1.20000004768372) /* WeaponDefense */
     , (2624418258, 144, 0.0700000002980232) /* ManaConversionMod */
     , (2624418258, 152, 1.07000005245209) /* ElementalDamageMod */
     , (2624418258, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624418258,   1, 'Acid Sceptre') /* Name */
     , (2624418258,  16, 'Acid Sceptre of Flame') /* LongDesc */
     , (2624418258,  40, 'Snare') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418258,   1,   33559229) /* Setup */
     , (2624418258,   3,  536870932) /* SoundTable */
     , (2624418258,   6,   67115357) /* PaletteBase */
     , (2624418258,   8,  100677436) /* Icon */
     , (2624418258,  22,  872415275) /* PhysicsEffectTable */
     , (2624418258,  28,       4439) /* Spell - FlameBolt8 */
     , (2624418258,  52,  100676437) /* IconUnderlay */
     , (2624418258, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2624418258, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2624418258, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2624418258, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418258,   1, 1342644518) /* Owner */
     , (2624418258,   2, 1342644518) /* Container */
     , (2624418258, 8000, 2624418258) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624418258,  4418,      2) 
     , (2624418258,  4439,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624418258, 67115357, 1, 55)
     , (2624418258, 67115366, 56, 200);
