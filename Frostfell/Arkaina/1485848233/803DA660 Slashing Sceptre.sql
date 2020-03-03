INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523936, 29265, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523936,   1,      32768) /* ItemType - Caster */
     , (2151523936,   5,         50) /* EncumbranceVal */
     , (2151523936,   9,   16777216) /* ValidLocations - Held */
     , (2151523936,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151523936,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2151523936,  19,      22840) /* Value */
     , (2151523936,  45,          1) /* DamageType - Slash */
     , (2151523936,  65,        101) /* Placement - Resting */
     , (2151523936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523936,  94,         16) /* TargetType - Creature */
     , (2151523936, 105,          8) /* ItemWorkmanship */
     , (2151523936, 106,        327) /* ItemSpellcraft */
     , (2151523936, 107,       3569) /* ItemCurMana */
     , (2151523936, 108,       4001) /* ItemMaxMana */
     , (2151523936, 109,        327) /* ItemDifficulty */
     , (2151523936, 110,          0) /* ItemAllegianceRankLimit */
     , (2151523936, 115,          0) /* ItemSkillLevelLimit */
     , (2151523936, 131,         47) /* MaterialType - WhiteSapphire */
     , (2151523936, 151,          2) /* HookType - Wall */
     , (2151523936, 158,          2) /* WieldRequirements - RawSkill */
     , (2151523936, 159,         34) /* WieldSkillType - WarMagic */
     , (2151523936, 160,        355) /* WieldDifficulty */
     , (2151523936, 171,          1) /* NumTimesTinkered */
     , (2151523936, 172,          7) /* AppraisalLongDescDecoration */
     , (2151523936, 177,          4) /* GemCount */
     , (2151523936, 178,         38) /* GemType */
     , (2151523936, 179,          8) /* ImbuedEffect - SlashRending */
     , (2151523936, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523936,   1, False) /* Stuck */
     , (2151523936,  11, True ) /* IgnoreCollisions */
     , (2151523936,  13, True ) /* Ethereal */
     , (2151523936,  14, True ) /* GravityStatus */
     , (2151523936,  19, True ) /* Attackable */
     , (2151523936,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523936,   5, -0.0555555559694767) /* ManaRate */
     , (2151523936,  29, 1.34999997913837) /* WeaponDefense */
     , (2151523936, 144, 0.143999992966652) /* ManaConversionMod */
     , (2151523936, 152, 1.18000002205372) /* ElementalDamageMod */
     , (2151523936, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523936,   1, 'Slashing Sceptre') /* Name */
     , (2151523936,  16, 'Slashing Sceptre of Frost') /* LongDesc */
     , (2151523936,  40, 'Magic Goddess') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523936,   1,   33559233) /* Setup */
     , (2151523936,   3,  536870932) /* SoundTable */
     , (2151523936,   6,   67115357) /* PaletteBase */
     , (2151523936,   8,  100677437) /* Icon */
     , (2151523936,  22,  872415275) /* PhysicsEffectTable */
     , (2151523936,  28,         74) /* Spell - FrostBolt6 */
     , (2151523936,  52,  100676444) /* IconUnderlay */
     , (2151523936, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151523936, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2151523936, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151523936, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523936,   1, 1343228164) /* Owner */
     , (2151523936,   2, 1343228164) /* Container */
     , (2151523936, 8000, 2151523936) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523936,    74,      2) 
     , (2151523936,  2117,      2) 
     , (2151523936,  2195,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523936, 67115358, 56, 200)
     , (2151523936, 67115363, 1, 55);
