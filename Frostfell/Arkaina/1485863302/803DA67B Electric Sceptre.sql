INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523963, 29261, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523963,   1,      32768) /* ItemType - Caster */
     , (2151523963,   5,         50) /* EncumbranceVal */
     , (2151523963,   9,   16777216) /* ValidLocations - Held */
     , (2151523963,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151523963,  18,         65) /* UiEffects - Magical, Lightning */
     , (2151523963,  19,      15869) /* Value */
     , (2151523963,  45,         64) /* DamageType - Electric */
     , (2151523963,  65,        101) /* Placement - Resting */
     , (2151523963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523963,  94,         16) /* TargetType - Creature */
     , (2151523963, 105,          6) /* ItemWorkmanship */
     , (2151523963, 106,        322) /* ItemSpellcraft */
     , (2151523963, 107,       1714) /* ItemCurMana */
     , (2151523963, 108,       2723) /* ItemMaxMana */
     , (2151523963, 109,        331) /* ItemDifficulty */
     , (2151523963, 110,          0) /* ItemAllegianceRankLimit */
     , (2151523963, 115,          0) /* ItemSkillLevelLimit */
     , (2151523963, 131,         60) /* MaterialType - Gold */
     , (2151523963, 151,          2) /* HookType - Wall */
     , (2151523963, 158,          2) /* WieldRequirements - RawSkill */
     , (2151523963, 159,         34) /* WieldSkillType - WarMagic */
     , (2151523963, 160,        355) /* WieldDifficulty */
     , (2151523963, 171,         10) /* NumTimesTinkered */
     , (2151523963, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2151523963, 177,          4) /* GemCount */
     , (2151523963, 178,         39) /* GemType */
     , (2151523963, 179,        256) /* ImbuedEffect - ElectricRending */
     , (2151523963, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523963,   1, False) /* Stuck */
     , (2151523963,  11, True ) /* IgnoreCollisions */
     , (2151523963,  13, True ) /* Ethereal */
     , (2151523963,  14, True ) /* GravityStatus */
     , (2151523963,  19, True ) /* Attackable */
     , (2151523963,  22, True ) /* Inscribable */
     , (2151523963,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523963,   5, -0.0555555559694767) /* ManaRate */
     , (2151523963,  29, 1.2400000095367432) /* WeaponDefense */
     , (2151523963, 144, 0.10000000149011612) /* ManaConversionMod */
     , (2151523963, 152, 1.100000023841858) /* ElementalDamageMod */
     , (2151523963, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523963,   1, 'Electric Sceptre') /* Name */
     , (2151523963,   7, 'Graveyard: 65.0S, 44.1W') /* Inscription */
     , (2151523963,   8, 'Arkaina') /* ScribeName */
     , (2151523963,  16, 'Electric Sceptre of Force Bolt') /* LongDesc */
     , (2151523963,  39, 'Xeon Xink') /* TinkerName */
     , (2151523963,  40, 'Magic Goddess') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523963,   1,   33559230) /* Setup */
     , (2151523963,   3,  536870932) /* SoundTable */
     , (2151523963,   6,   67115357) /* PaletteBase */
     , (2151523963,   8,  100677434) /* Icon */
     , (2151523963,  22,  872415275) /* PhysicsEffectTable */
     , (2151523963,  28,       2132) /* Spell - ForceBolt7 */
     , (2151523963,  52,  100676436) /* IconUnderlay */
     , (2151523963, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151523963, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2151523963, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2151523963, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523963,   1, 1343228164) /* Owner */
     , (2151523963,   2, 1343228164) /* Container */
     , (2151523963, 8000, 2151523963) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523963,  1480,      2) 
     , (2151523963,  2132,      2) 
     , (2151523963,  2287,      2) 
     , (2151523963,  2549,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151523963, 67115366, 1, 55, 0)
     , (2151523963, 67115362, 56, 200, 1);
