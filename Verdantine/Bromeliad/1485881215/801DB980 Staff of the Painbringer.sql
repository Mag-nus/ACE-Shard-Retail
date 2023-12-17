INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431680, 37225, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431680,   1,      32768) /* ItemType - Caster */
     , (2149431680,   5,         50) /* EncumbranceVal */
     , (2149431680,   9,   16777216) /* ValidLocations - Held */
     , (2149431680,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149431680,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2149431680,  19,      38265) /* Value */
     , (2149431680,  45,          4) /* DamageType - Bludgeon */
     , (2149431680,  65,        101) /* Placement - Resting */
     , (2149431680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431680,  94,         16) /* TargetType - Creature */
     , (2149431680, 105,          8) /* ItemWorkmanship */
     , (2149431680, 106,        370) /* ItemSpellcraft */
     , (2149431680, 107,       3326) /* ItemCurMana */
     , (2149431680, 108,       4045) /* ItemMaxMana */
     , (2149431680, 109,        305) /* ItemDifficulty */
     , (2149431680, 110,          0) /* ItemAllegianceRankLimit */
     , (2149431680, 115,          0) /* ItemSkillLevelLimit */
     , (2149431680, 131,         39) /* MaterialType - Sapphire */
     , (2149431680, 151,          2) /* HookType - Wall */
     , (2149431680, 158,          2) /* WieldRequirements - RawSkill */
     , (2149431680, 159,         34) /* WieldSkillType - WarMagic */
     , (2149431680, 160,        385) /* WieldDifficulty */
     , (2149431680, 171,         10) /* NumTimesTinkered */
     , (2149431680, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149431680, 177,          3) /* GemCount */
     , (2149431680, 178,         39) /* GemType */
     , (2149431680, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (2149431680, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431680,   1, False) /* Stuck */
     , (2149431680,  11, True ) /* IgnoreCollisions */
     , (2149431680,  13, True ) /* Ethereal */
     , (2149431680,  14, True ) /* GravityStatus */
     , (2149431680,  19, True ) /* Attackable */
     , (2149431680,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149431680,   5, -0.06666667014360428) /* ManaRate */
     , (2149431680,  29, 1.159999966621399) /* WeaponDefense */
     , (2149431680, 144, 0.07999999821186066) /* ManaConversionMod */
     , (2149431680, 152, 1.2699999809265137) /* ElementalDamageMod */
     , (2149431680, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431680,   1, 'Staff of the Painbringer') /* Name */
     , (2149431680,  39, 'Shade of Tinktink') /* TinkerName */
     , (2149431680,  40, 'Shade of Tinktink') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431680,   1,   33558674) /* Setup */
     , (2149431680,   3,  536870932) /* SoundTable */
     , (2149431680,   6,   67113007) /* PaletteBase */
     , (2149431680,   8,  100676391) /* Icon */
     , (2149431680,  22,  872415275) /* PhysicsEffectTable */
     , (2149431680,  28,       2122) /* Spell - AcidStream7 */
     , (2149431680,  52,  100676442) /* IconUnderlay */
     , (2149431680, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149431680, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149431680, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149431680, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431680,   1, 1342411621) /* Owner */
     , (2149431680,   2, 1342411621) /* Container */
     , (2149431680, 8000, 2149431680) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149431680,  2122,      2) 
     , (2149431680,  4400,      2) 
     , (2149431680,  4418,      2) 
     , (2149431680,  4530,      2) 
     , (2149431680,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149431680, 67113009, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149431680, 0, 83892782, 83892782, 0)
     , (2149431680, 0, 83892795, 83892795, 1)
     , (2149431680, 0, 83892789, 83892789, 2)
     , (2149431680, 0, 83892786, 83892786, 3)
     , (2149431680, 0, 83892796, 83892796, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149431680, 0, 16790108, 0);
