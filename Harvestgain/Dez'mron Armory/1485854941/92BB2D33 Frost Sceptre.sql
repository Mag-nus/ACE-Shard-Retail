INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461740339, 29263, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461740339,   1,      32768) /* ItemType - Caster */
     , (2461740339,   5,         50) /* EncumbranceVal */
     , (2461740339,   9,   16777216) /* ValidLocations - Held */
     , (2461740339,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2461740339,  18,        129) /* UiEffects - Magical, Frost */
     , (2461740339,  19,      19621) /* Value */
     , (2461740339,  45,          8) /* DamageType - Cold */
     , (2461740339,  65,        101) /* Placement - Resting */
     , (2461740339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461740339,  94,         16) /* TargetType - Creature */
     , (2461740339, 105,          9) /* ItemWorkmanship */
     , (2461740339, 106,        370) /* ItemSpellcraft */
     , (2461740339, 107,       4534) /* ItemCurMana */
     , (2461740339, 108,       4534) /* ItemMaxMana */
     , (2461740339, 109,        378) /* ItemDifficulty */
     , (2461740339, 110,          0) /* ItemAllegianceRankLimit */
     , (2461740339, 115,          0) /* ItemSkillLevelLimit */
     , (2461740339, 131,         51) /* MaterialType - Ivory */
     , (2461740339, 151,          2) /* HookType - Wall */
     , (2461740339, 158,          2) /* WieldRequirements - RawSkill */
     , (2461740339, 159,         34) /* WieldSkillType - WarMagic */
     , (2461740339, 160,        330) /* WieldDifficulty */
     , (2461740339, 171,          1) /* NumTimesTinkered */
     , (2461740339, 172,          5) /* AppraisalLongDescDecoration */
     , (2461740339, 177,          2) /* GemCount */
     , (2461740339, 178,         49) /* GemType */
     , (2461740339, 179,        128) /* ImbuedEffect - ColdRending */
     , (2461740339, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461740339,   1, False) /* Stuck */
     , (2461740339,  11, True ) /* IgnoreCollisions */
     , (2461740339,  13, True ) /* Ethereal */
     , (2461740339,  14, True ) /* GravityStatus */
     , (2461740339,  19, True ) /* Attackable */
     , (2461740339,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461740339,   5, -0.0666666666666667) /* ManaRate */
     , (2461740339,  29,    1.15) /* WeaponDefense */
     , (2461740339, 144,    0.08) /* ManaConversionMod */
     , (2461740339, 152,    1.07) /* ElementalDamageMod */
     , (2461740339, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461740339,   1, 'Frost Sceptre') /* Name */
     , (2461740339,  16, 'Frost Sceptre of Flame') /* LongDesc */
     , (2461740339,  40, 'Jadefire') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461740339,   1,   33559227) /* Setup */
     , (2461740339,   3,  536870932) /* SoundTable */
     , (2461740339,   6,   67115357) /* PaletteBase */
     , (2461740339,   8,  100677437) /* Icon */
     , (2461740339,  22,  872415275) /* PhysicsEffectTable */
     , (2461740339,  28,       4439) /* Spell - FlameBolt8 */
     , (2461740339,  52,  100676435) /* IconUnderlay */
     , (2461740339, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461740339, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2461740339, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2461740339, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461740339,   1, 1343188955) /* Owner */
     , (2461740339,   2, 1343188955) /* Container */
     , (2461740339, 8000, 2461740339) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461740339,  2560,      2) 
     , (2461740339,  4305,      2) 
     , (2461740339,  4418,      2) 
     , (2461740339,  4439,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461740339, 67115358, 56, 200)
     , (2461740339, 67115366, 1, 55);
