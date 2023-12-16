INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164218684, 31819, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164218684,   1,      32768) /* ItemType - Caster */
     , (2164218684,   5,         50) /* EncumbranceVal */
     , (2164218684,   9,   16777216) /* ValidLocations - Held */
     , (2164218684,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164218684,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2164218684,  19,      16958) /* Value */
     , (2164218684,  45,          1) /* DamageType - Slash */
     , (2164218684,  65,        101) /* Placement - Resting */
     , (2164218684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164218684,  94,         16) /* TargetType - Creature */
     , (2164218684, 105,          7) /* ItemWorkmanship */
     , (2164218684, 106,        228) /* ItemSpellcraft */
     , (2164218684, 107,       1700) /* ItemCurMana */
     , (2164218684, 108,       3001) /* ItemMaxMana */
     , (2164218684, 109,         42) /* ItemDifficulty */
     , (2164218684, 110,          7) /* ItemAllegianceRankLimit */
     , (2164218684, 115,          0) /* ItemSkillLevelLimit */
     , (2164218684, 131,         51) /* MaterialType - Ivory */
     , (2164218684, 151,          2) /* HookType - Wall */
     , (2164218684, 158,          2) /* WieldRequirements - RawSkill */
     , (2164218684, 159,         34) /* WieldSkillType - WarMagic */
     , (2164218684, 160,        330) /* WieldDifficulty */
     , (2164218684, 171,          5) /* NumTimesTinkered */
     , (2164218684, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2164218684, 177,          4) /* GemCount */
     , (2164218684, 178,         39) /* GemType */
     , (2164218684, 179,          8) /* ImbuedEffect - SlashRending */
     , (2164218684, 188,          3) /* HeritageGroup - Sho */
     , (2164218684, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164218684,   1, False) /* Stuck */
     , (2164218684,  11, True ) /* IgnoreCollisions */
     , (2164218684,  13, True ) /* Ethereal */
     , (2164218684,  14, True ) /* GravityStatus */
     , (2164218684,  19, True ) /* Attackable */
     , (2164218684,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164218684,   5, -0.0555555559694767) /* ManaRate */
     , (2164218684,  29, 1.100000023841858) /* WeaponDefense */
     , (2164218684,  39,     1.5) /* DefaultScale */
     , (2164218684, 144, 0.10000000149011612) /* ManaConversionMod */
     , (2164218684, 152, 1.090000033378601) /* ElementalDamageMod */
     , (2164218684, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164218684,   1, 'Slashing Baton') /* Name */
     , (2164218684,  16, 'Slashing Baton of Force') /* LongDesc */
     , (2164218684,  39, 'Camomille') /* TinkerName */
     , (2164218684,  40, 'Camomille') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164218684,   1,   33559697) /* Setup */
     , (2164218684,   3,  536870932) /* SoundTable */
     , (2164218684,   6,   67116700) /* PaletteBase */
     , (2164218684,   8,  100688017) /* Icon */
     , (2164218684,  22,  872415275) /* PhysicsEffectTable */
     , (2164218684,  28,         91) /* Spell - ForceBolt6 */
     , (2164218684,  52,  100676444) /* IconUnderlay */
     , (2164218684, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164218684, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164218684, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164218684, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164218684,   1, 2163983635) /* Owner */
     , (2164218684,   2, 2163983635) /* Container */
     , (2164218684, 8000, 2164218684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164218684,    91,      2) 
     , (2164218684,   683,      2) 
     , (2164218684,  1480,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164218684, 67116700, 1, 100)
     , (2164218684, 67116703, 201, 55)
     , (2164218684, 67116709, 101, 100);
