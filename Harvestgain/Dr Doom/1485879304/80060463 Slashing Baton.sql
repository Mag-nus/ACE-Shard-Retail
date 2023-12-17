INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147877987, 31819, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147877987,   1,      32768) /* ItemType - Caster */
     , (2147877987,   5,         50) /* EncumbranceVal */
     , (2147877987,   9,   16777216) /* ValidLocations - Held */
     , (2147877987,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2147877987,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2147877987,  19,      19162) /* Value */
     , (2147877987,  45,          1) /* DamageType - Slash */
     , (2147877987,  65,        101) /* Placement - Resting */
     , (2147877987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147877987,  94,         16) /* TargetType - Creature */
     , (2147877987, 105,          8) /* ItemWorkmanship */
     , (2147877987, 106,        321) /* ItemSpellcraft */
     , (2147877987, 107,       2740) /* ItemCurMana */
     , (2147877987, 108,       2934) /* ItemMaxMana */
     , (2147877987, 109,        247) /* ItemDifficulty */
     , (2147877987, 110,          0) /* ItemAllegianceRankLimit */
     , (2147877987, 115,          0) /* ItemSkillLevelLimit */
     , (2147877987, 131,         21) /* MaterialType - Emerald */
     , (2147877987, 151,          2) /* HookType - Wall */
     , (2147877987, 158,          2) /* WieldRequirements - RawSkill */
     , (2147877987, 159,         34) /* WieldSkillType - WarMagic */
     , (2147877987, 160,        355) /* WieldDifficulty */
     , (2147877987, 171,          1) /* NumTimesTinkered */
     , (2147877987, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2147877987, 177,          4) /* GemCount */
     , (2147877987, 178,         41) /* GemType */
     , (2147877987, 179,          8) /* ImbuedEffect - SlashRending */
     , (2147877987, 188,          3) /* HeritageGroup - Sho */
     , (2147877987, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147877987,   1, False) /* Stuck */
     , (2147877987,  11, True ) /* IgnoreCollisions */
     , (2147877987,  13, True ) /* Ethereal */
     , (2147877987,  14, True ) /* GravityStatus */
     , (2147877987,  19, True ) /* Attackable */
     , (2147877987,  22, True ) /* Inscribable */
     , (2147877987,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147877987,   5, -0.0555555559694767) /* ManaRate */
     , (2147877987,  29, 1.1299999952316284) /* WeaponDefense */
     , (2147877987,  39,     1.5) /* DefaultScale */
     , (2147877987, 144, 0.1360000007748603) /* ManaConversionMod */
     , (2147877987, 152, 1.100000023841858) /* ElementalDamageMod */
     , (2147877987, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147877987,   1, 'Slashing Baton') /* Name */
     , (2147877987,   7, 'uber') /* Inscription */
     , (2147877987,   8, 'Dr Doom') /* ScribeName */
     , (2147877987,  16, 'Slashing Baton of Blades') /* LongDesc */
     , (2147877987,  40, 'Jadefire') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877987,   1,   33559697) /* Setup */
     , (2147877987,   3,  536870932) /* SoundTable */
     , (2147877987,   6,   67116700) /* PaletteBase */
     , (2147877987,   8,  100688013) /* Icon */
     , (2147877987,  22,  872415275) /* PhysicsEffectTable */
     , (2147877987,  28,         97) /* Spell - WhirlingBlade6 */
     , (2147877987,  52,  100676444) /* IconUnderlay */
     , (2147877987, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2147877987, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147877987, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2147877987, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877987,   1, 1342219201) /* Owner */
     , (2147877987,   2, 1342219201) /* Container */
     , (2147877987, 8000, 2147877987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147877987,    97,      2) 
     , (2147877987,  2117,      2) 
     , (2147877987,  2287,      2) 
     , (2147877987,  2549,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147877987, 67116700, 1, 100, 0)
     , (2147877987, 67116703, 101, 100, 1)
     , (2147877987, 67116703, 201, 55, 2);
