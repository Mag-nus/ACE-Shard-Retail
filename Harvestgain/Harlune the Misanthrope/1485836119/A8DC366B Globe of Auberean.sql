INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2833004139, 43381, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2833004139,   1,      32768) /* ItemType - Caster */
     , (2833004139,   5,         50) /* EncumbranceVal */
     , (2833004139,   9,   16777216) /* ValidLocations - Held */
     , (2833004139,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2833004139,  18,          1) /* UiEffects - Magical */
     , (2833004139,  19,      35553) /* Value */
     , (2833004139,  45,       1024) /* DamageType - Nether */
     , (2833004139,  65,        101) /* Placement - Resting */
     , (2833004139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2833004139,  94,         16) /* TargetType - Creature */
     , (2833004139, 105,          6) /* ItemWorkmanship */
     , (2833004139, 106,        369) /* ItemSpellcraft */
     , (2833004139, 107,       3036) /* ItemCurMana */
     , (2833004139, 108,       3812) /* ItemMaxMana */
     , (2833004139, 109,        393) /* ItemDifficulty */
     , (2833004139, 110,          0) /* ItemAllegianceRankLimit */
     , (2833004139, 115,          0) /* ItemSkillLevelLimit */
     , (2833004139, 131,         39) /* MaterialType - Sapphire */
     , (2833004139, 151,          1) /* HookType - Floor */
     , (2833004139, 158,          2) /* WieldRequirements - RawSkill */
     , (2833004139, 159,         43) /* WieldSkillType - VoidMagic */
     , (2833004139, 160,        385) /* WieldDifficulty */
     , (2833004139, 171,         10) /* NumTimesTinkered */
     , (2833004139, 172,          5) /* AppraisalLongDescDecoration */
     , (2833004139, 177,          4) /* GemCount */
     , (2833004139, 178,         39) /* GemType */
     , (2833004139, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2833004139, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2833004139,   1, False) /* Stuck */
     , (2833004139,  11, True ) /* IgnoreCollisions */
     , (2833004139,  13, True ) /* Ethereal */
     , (2833004139,  14, True ) /* GravityStatus */
     , (2833004139,  19, True ) /* Attackable */
     , (2833004139,  22, True ) /* Inscribable */
     , (2833004139,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2833004139,   5, -0.06666667014360428) /* ManaRate */
     , (2833004139,  29, 1.2899999618530273) /* WeaponDefense */
     , (2833004139, 144, 0.09000000357627869) /* ManaConversionMod */
     , (2833004139, 152, 1.1799999475479126) /* ElementalDamageMod */
     , (2833004139, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2833004139,   1, 'Globe of Auberean') /* Name */
     , (2833004139,   7, 'From a far off land... always remember from whence you came') /* Inscription */
     , (2833004139,   8, 'Harlune the Misanthrope') /* ScribeName */
     , (2833004139,  39, 'Arts n Crafts') /* TinkerName */
     , (2833004139,  40, 'Arts n Crafts') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2833004139,   1,   33556967) /* Setup */
     , (2833004139,   3,  536870932) /* SoundTable */
     , (2833004139,   6,   67113133) /* PaletteBase */
     , (2833004139,   8,  100671368) /* Icon */
     , (2833004139,  22,  872415275) /* PhysicsEffectTable */
     , (2833004139,  28,       5393) /* Spell - Corrosion7 */
     , (2833004139,  52,  100676440) /* IconUnderlay */
     , (2833004139, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2833004139, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2833004139, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2833004139, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2833004139,   1, 1343264226) /* Owner */
     , (2833004139,   2, 1343264226) /* Container */
     , (2833004139, 8000, 2833004139) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2833004139,  4418,      2) 
     , (2833004139,  4663,      2) 
     , (2833004139,  5393,      2) 
     , (2833004139,  5417,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2833004139, 67111092, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2833004139, 0, 83893054, 83893054, 0)
     , (2833004139, 0, 83893053, 83893053, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2833004139, 0, 16785592, 0);
