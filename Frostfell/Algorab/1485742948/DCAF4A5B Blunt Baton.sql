INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475355, 31821, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475355,   1,      32768) /* ItemType - Caster */
     , (3702475355,   5,         50) /* EncumbranceVal */
     , (3702475355,   9,   16777216) /* ValidLocations - Held */
     , (3702475355,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3702475355,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3702475355,  19,      16373) /* Value */
     , (3702475355,  45,          4) /* DamageType - Bludgeon */
     , (3702475355,  65,        101) /* Placement - Resting */
     , (3702475355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475355,  94,         16) /* TargetType - Creature */
     , (3702475355, 105,          6) /* ItemWorkmanship */
     , (3702475355, 106,        319) /* ItemSpellcraft */
     , (3702475355, 107,       1906) /* ItemCurMana */
     , (3702475355, 108,       1906) /* ItemMaxMana */
     , (3702475355, 109,        245) /* ItemDifficulty */
     , (3702475355, 110,          0) /* ItemAllegianceRankLimit */
     , (3702475355, 115,          0) /* ItemSkillLevelLimit */
     , (3702475355, 131,         39) /* MaterialType - Sapphire */
     , (3702475355, 151,          2) /* HookType - Wall */
     , (3702475355, 158,          2) /* WieldRequirements - RawSkill */
     , (3702475355, 159,         34) /* WieldSkillType - WarMagic */
     , (3702475355, 160,        330) /* WieldDifficulty */
     , (3702475355, 171,          9) /* NumTimesTinkered */
     , (3702475355, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3702475355, 177,          2) /* GemCount */
     , (3702475355, 178,         21) /* GemType */
     , (3702475355, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (3702475355, 188,          1) /* HeritageGroup - Aluvian */
     , (3702475355, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475355,   1, False) /* Stuck */
     , (3702475355,  11, True ) /* IgnoreCollisions */
     , (3702475355,  13, True ) /* Ethereal */
     , (3702475355,  14, True ) /* GravityStatus */
     , (3702475355,  19, True ) /* Attackable */
     , (3702475355,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702475355,   5, -0.05555555555555555) /* ManaRate */
     , (3702475355,  29, 1.1900000000000002) /* WeaponDefense */
     , (3702475355,  39,     1.5) /* DefaultScale */
     , (3702475355, 144,    0.09) /* ManaConversionMod */
     , (3702475355, 152,    1.08) /* ElementalDamageMod */
     , (3702475355, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475355,   1, 'Blunt Baton') /* Name */
     , (3702475355,  16, 'Blunt Baton of Flame Bolt') /* LongDesc */
     , (3702475355,  39, 'Jakua') /* TinkerName */
     , (3702475355,  40, 'Jakua') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475355,   1,   33559699) /* Setup */
     , (3702475355,   3,  536870932) /* SoundTable */
     , (3702475355,   6,   67116700) /* PaletteBase */
     , (3702475355,   8,  100688009) /* Icon */
     , (3702475355,  22,  872415275) /* PhysicsEffectTable */
     , (3702475355,  28,       2128) /* Spell - FlameBolt7 */
     , (3702475355,  52,  100676442) /* IconUnderlay */
     , (3702475355, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3702475355, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3702475355, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3702475355, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475355,   1, 1343418124) /* Owner */
     , (3702475355,   2, 1343418124) /* Container */
     , (3702475355, 8000, 3702475355) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3702475355,  1605,      2) 
     , (3702475355,  2117,      2) 
     , (3702475355,  2128,      2) 
     , (3702475355,  2267,      2) 
     , (3702475355,  2621,      2) 
     , (3702475355,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3702475355, 67116700, 1, 100)
     , (3702475355, 67116707, 101, 100)
     , (3702475355, 67116709, 201, 55);
