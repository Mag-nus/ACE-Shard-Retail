INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056837, 31821, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056837,   1,      32768) /* ItemType - Caster */
     , (3711056837,   5,         50) /* EncumbranceVal */
     , (3711056837,   9,   16777216) /* ValidLocations - Held */
     , (3711056837,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3711056837,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3711056837,  19,      17989) /* Value */
     , (3711056837,  45,          4) /* DamageType - Bludgeon */
     , (3711056837,  65,        101) /* Placement - Resting */
     , (3711056837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056837,  94,         16) /* TargetType - Creature */
     , (3711056837, 105,          9) /* ItemWorkmanship */
     , (3711056837, 106,        301) /* ItemSpellcraft */
     , (3711056837, 107,       4628) /* ItemCurMana */
     , (3711056837, 108,       4628) /* ItemMaxMana */
     , (3711056837, 109,         45) /* ItemDifficulty */
     , (3711056837, 110,          9) /* ItemAllegianceRankLimit */
     , (3711056837, 115,          0) /* ItemSkillLevelLimit */
     , (3711056837, 131,         51) /* MaterialType - Ivory */
     , (3711056837, 151,          2) /* HookType - Wall */
     , (3711056837, 158,          2) /* WieldRequirements - RawSkill */
     , (3711056837, 159,         34) /* WieldSkillType - WarMagic */
     , (3711056837, 160,        310) /* WieldDifficulty */
     , (3711056837, 171,          1) /* NumTimesTinkered */
     , (3711056837, 172,          7) /* AppraisalLongDescDecoration */
     , (3711056837, 177,          3) /* GemCount */
     , (3711056837, 178,         41) /* GemType */
     , (3711056837, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (3711056837, 188,          4) /* HeritageGroup - Viamontian */
     , (3711056837, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056837,   1, False) /* Stuck */
     , (3711056837,  11, True ) /* IgnoreCollisions */
     , (3711056837,  13, True ) /* Ethereal */
     , (3711056837,  14, True ) /* GravityStatus */
     , (3711056837,  19, True ) /* Attackable */
     , (3711056837,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056837,   5, -0.0555555559694767) /* ManaRate */
     , (3711056837,  29, 1.08000004291534) /* WeaponDefense */
     , (3711056837,  39,     1.5) /* DefaultScale */
     , (3711056837, 144, 0.0700000002980232) /* ManaConversionMod */
     , (3711056837, 150,    1.02) /* WeaponMagicDefense */
     , (3711056837, 152, 1.03999996185303) /* ElementalDamageMod */
     , (3711056837, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056837,   1, 'Blunt Baton') /* Name */
     , (3711056837,  16, 'Blunt Baton of Flame Bolt') /* LongDesc */
     , (3711056837,  40, 'Lifestone mage') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056837,   1,   33559699) /* Setup */
     , (3711056837,   3,  536870932) /* SoundTable */
     , (3711056837,   6,   67116700) /* PaletteBase */
     , (3711056837,   8,  100688017) /* Icon */
     , (3711056837,  22,  872415275) /* PhysicsEffectTable */
     , (3711056837,  28,       2128) /* Spell - FlameBolt7 */
     , (3711056837,  52,  100676442) /* IconUnderlay */
     , (3711056837, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3711056837, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3711056837, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3711056837, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056837,   1, 1343234433) /* Owner */
     , (3711056837,   2, 1343234433) /* Container */
     , (3711056837, 8000, 3711056837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056837,  1479,      2) 
     , (3711056837,  2128,      2) 
     , (3711056837,  2323,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056837, 67116700, 1, 100)
     , (3711056837, 67116704, 201, 55)
     , (3711056837, 67116709, 101, 100);
