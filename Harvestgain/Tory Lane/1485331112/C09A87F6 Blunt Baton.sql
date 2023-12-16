INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231352822, 31821, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231352822,   1,      32768) /* ItemType - Caster */
     , (3231352822,   5,         50) /* EncumbranceVal */
     , (3231352822,   9,   16777216) /* ValidLocations - Held */
     , (3231352822,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3231352822,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3231352822,  19,      16213) /* Value */
     , (3231352822,  45,          4) /* DamageType - Bludgeon */
     , (3231352822,  65,        101) /* Placement - Resting */
     , (3231352822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231352822,  94,         16) /* TargetType - Creature */
     , (3231352822, 105,          6) /* ItemWorkmanship */
     , (3231352822, 106,        254) /* ItemSpellcraft */
     , (3231352822, 107,       3077) /* ItemCurMana */
     , (3231352822, 108,       3501) /* ItemMaxMana */
     , (3231352822, 109,        254) /* ItemDifficulty */
     , (3231352822, 110,          0) /* ItemAllegianceRankLimit */
     , (3231352822, 115,          0) /* ItemSkillLevelLimit */
     , (3231352822, 131,         51) /* MaterialType - Ivory */
     , (3231352822, 151,          2) /* HookType - Wall */
     , (3231352822, 158,          2) /* WieldRequirements - RawSkill */
     , (3231352822, 159,         34) /* WieldSkillType - WarMagic */
     , (3231352822, 160,        330) /* WieldDifficulty */
     , (3231352822, 171,         10) /* NumTimesTinkered */
     , (3231352822, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3231352822, 177,          4) /* GemCount */
     , (3231352822, 178,         16) /* GemType */
     , (3231352822, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (3231352822, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231352822,   1, False) /* Stuck */
     , (3231352822,  11, True ) /* IgnoreCollisions */
     , (3231352822,  13, True ) /* Ethereal */
     , (3231352822,  14, True ) /* GravityStatus */
     , (3231352822,  19, True ) /* Attackable */
     , (3231352822,  22, True ) /* Inscribable */
     , (3231352822,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231352822,   5, -0.05000000074505806) /* ManaRate */
     , (3231352822,  29, 1.2400000095367432) /* WeaponDefense */
     , (3231352822,  39,     1.5) /* DefaultScale */
     , (3231352822, 144, 0.07000000029802322) /* ManaConversionMod */
     , (3231352822, 150,   1.005) /* WeaponMagicDefense */
     , (3231352822, 152, 1.0800000429153442) /* ElementalDamageMod */
     , (3231352822, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231352822,   1, 'Blunt Baton') /* Name */
     , (3231352822,   7, '+15md  +7mc  +8bludgeoning') /* Inscription */
     , (3231352822,   8, 'Sunrise Adams') /* ScribeName */
     , (3231352822,  16, 'Blunt Baton of Acid') /* LongDesc */
     , (3231352822,  39, 'John Malkovich') /* TinkerName */
     , (3231352822,  40, 'John Malkovich') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352822,   1,   33559699) /* Setup */
     , (3231352822,   3,  536870932) /* SoundTable */
     , (3231352822,   6,   67116700) /* PaletteBase */
     , (3231352822,   8,  100688017) /* Icon */
     , (3231352822,  22,  872415275) /* PhysicsEffectTable */
     , (3231352822,  28,         63) /* Spell - AcidStream6 */
     , (3231352822,  52,  100676442) /* IconUnderlay */
     , (3231352822, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3231352822, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231352822, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3231352822, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352822,   1, 1343104435) /* Owner */
     , (3231352822,   2, 1343104435) /* Container */
     , (3231352822, 8000, 3231352822) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231352822,    63,      2) 
     , (3231352822,  1480,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231352822, 67116700, 1, 100)
     , (3231352822, 67116700, 201, 55)
     , (3231352822, 67116709, 101, 100);
