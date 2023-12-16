INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3342978535, 31821, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3342978535,   1,      32768) /* ItemType - Caster */
     , (3342978535,   5,         50) /* EncumbranceVal */
     , (3342978535,   9,   16777216) /* ValidLocations - Held */
     , (3342978535,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3342978535,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3342978535,  19,      29604) /* Value */
     , (3342978535,  45,          4) /* DamageType - Bludgeon */
     , (3342978535,  65,        101) /* Placement - Resting */
     , (3342978535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3342978535,  94,         16) /* TargetType - Creature */
     , (3342978535, 105,          8) /* ItemWorkmanship */
     , (3342978535, 106,        300) /* ItemSpellcraft */
     , (3342978535, 107,       3446) /* ItemCurMana */
     , (3342978535, 108,       4001) /* ItemMaxMana */
     , (3342978535, 109,        308) /* ItemDifficulty */
     , (3342978535, 110,          0) /* ItemAllegianceRankLimit */
     , (3342978535, 115,          0) /* ItemSkillLevelLimit */
     , (3342978535, 131,         41) /* MaterialType - Sunstone */
     , (3342978535, 151,          2) /* HookType - Wall */
     , (3342978535, 158,          2) /* WieldRequirements - RawSkill */
     , (3342978535, 159,         34) /* WieldSkillType - WarMagic */
     , (3342978535, 160,        375) /* WieldDifficulty */
     , (3342978535, 171,          7) /* NumTimesTinkered */
     , (3342978535, 172,          5) /* AppraisalLongDescDecoration */
     , (3342978535, 177,          3) /* GemCount */
     , (3342978535, 178,         39) /* GemType */
     , (3342978535, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (3342978535, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3342978535,   1, False) /* Stuck */
     , (3342978535,  11, True ) /* IgnoreCollisions */
     , (3342978535,  13, True ) /* Ethereal */
     , (3342978535,  14, True ) /* GravityStatus */
     , (3342978535,  19, True ) /* Attackable */
     , (3342978535,  22, True ) /* Inscribable */
     , (3342978535,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3342978535,   5, -0.05555555555555555) /* ManaRate */
     , (3342978535,  29,    1.22) /* WeaponDefense */
     , (3342978535,  39,     1.5) /* DefaultScale */
     , (3342978535, 144,     0.1) /* ManaConversionMod */
     , (3342978535, 152,    1.13) /* ElementalDamageMod */
     , (3342978535, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3342978535,   1, 'Blunt Baton') /* Name */
     , (3342978535,   7, '+13%, +16MD, +10%MC') /* Inscription */
     , (3342978535,   8, 'Eugene Levy') /* ScribeName */
     , (3342978535,  16, 'Blunt Baton of Acid') /* LongDesc */
     , (3342978535,  39, 'Straharik') /* TinkerName */
     , (3342978535,  40, 'Straharik') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3342978535,   1,   33559699) /* Setup */
     , (3342978535,   3,  536870932) /* SoundTable */
     , (3342978535,   6,   67116700) /* PaletteBase */
     , (3342978535,   8,  100688015) /* Icon */
     , (3342978535,  22,  872415275) /* PhysicsEffectTable */
     , (3342978535,  28,         63) /* Spell - AcidStream6 */
     , (3342978535,  52,  100676442) /* IconUnderlay */
     , (3342978535, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3342978535, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3342978535, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3342978535, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3342978535,   1, 1343104435) /* Owner */
     , (3342978535,   2, 1343104435) /* Container */
     , (3342978535, 8000, 3342978535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3342978535,    63,      2) 
     , (3342978535,  2117,      2) 
     , (3342978535,  2561,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3342978535, 67116700, 1, 100)
     , (3342978535, 67116701, 101, 100)
     , (3342978535, 67116704, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3342978535, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3342978535, 0, 16792610, 0);
