INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283389715, 31824, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283389715,   1,      32768) /* ItemType - Caster */
     , (2283389715,   5,         50) /* EncumbranceVal */
     , (2283389715,   9,   16777216) /* ValidLocations - Held */
     , (2283389715,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2283389715,  18,        129) /* UiEffects - Magical, Frost */
     , (2283389715,  19,      15118) /* Value */
     , (2283389715,  45,          8) /* DamageType - Cold */
     , (2283389715,  65,        101) /* Placement - Resting */
     , (2283389715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283389715,  94,         16) /* TargetType - Creature */
     , (2283389715, 105,          6) /* ItemWorkmanship */
     , (2283389715, 106,        370) /* ItemSpellcraft */
     , (2283389715, 107,       3034) /* ItemCurMana */
     , (2283389715, 108,       3034) /* ItemMaxMana */
     , (2283389715, 109,        318) /* ItemDifficulty */
     , (2283389715, 110,          0) /* ItemAllegianceRankLimit */
     , (2283389715, 115,          0) /* ItemSkillLevelLimit */
     , (2283389715, 131,         51) /* MaterialType - Ivory */
     , (2283389715, 151,          2) /* HookType - Wall */
     , (2283389715, 158,          2) /* WieldRequirements - RawSkill */
     , (2283389715, 159,         34) /* WieldSkillType - WarMagic */
     , (2283389715, 160,        375) /* WieldDifficulty */
     , (2283389715, 171,         10) /* NumTimesTinkered */
     , (2283389715, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2283389715, 177,          3) /* GemCount */
     , (2283389715, 178,         13) /* GemType */
     , (2283389715, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2283389715, 188,          1) /* HeritageGroup - Aluvian */
     , (2283389715, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283389715,   1, False) /* Stuck */
     , (2283389715,  11, True ) /* IgnoreCollisions */
     , (2283389715,  13, True ) /* Ethereal */
     , (2283389715,  14, True ) /* GravityStatus */
     , (2283389715,  19, True ) /* Attackable */
     , (2283389715,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2283389715,   5, -0.06666667014360428) /* ManaRate */
     , (2283389715,  29, 1.190000057220459) /* WeaponDefense */
     , (2283389715,  39,     1.5) /* DefaultScale */
     , (2283389715, 144, 0.09000000357627869) /* ManaConversionMod */
     , (2283389715, 152, 1.2000000476837158) /* ElementalDamageMod */
     , (2283389715, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283389715,   1, 'Frost Baton') /* Name */
     , (2283389715,  16, 'Frost Baton of Frost') /* LongDesc */
     , (2283389715,  39, 'Mag-tinker') /* TinkerName */
     , (2283389715,  40, 'Sho Can Tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283389715,   1,   33559639) /* Setup */
     , (2283389715,   3,  536870932) /* SoundTable */
     , (2283389715,   6,   67116700) /* PaletteBase */
     , (2283389715,   8,  100688017) /* Icon */
     , (2283389715,  22,  872415275) /* PhysicsEffectTable */
     , (2283389715,  28,         74) /* Spell - FrostBolt6 */
     , (2283389715,  52,  100676440) /* IconUnderlay */
     , (2283389715, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2283389715, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2283389715, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2283389715, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283389715,   1, 2189157544) /* Owner */
     , (2283389715,   2, 2189157544) /* Container */
     , (2283389715, 8000, 2283389715) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2283389715,    74,      2) 
     , (2283389715,  2323,      2) 
     , (2283389715,  2534,      2) 
     , (2283389715,  3965,      2) 
     , (2283389715,  4418,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2283389715, 67116700, 1, 100, 0)
     , (2283389715, 67116709, 101, 100, 1)
     , (2283389715, 67116701, 201, 55, 2);
