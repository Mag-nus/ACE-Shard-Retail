INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901216, 29260, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901216,   1,      32768) /* ItemType - Caster */
     , (2457901216,   5,         50) /* EncumbranceVal */
     , (2457901216,   9,   16777216) /* ValidLocations - Held */
     , (2457901216,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2457901216,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2457901216,  19,      18260) /* Value */
     , (2457901216,  45,          4) /* DamageType - Bludgeon */
     , (2457901216,  65,        101) /* Placement - Resting */
     , (2457901216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901216,  94,         16) /* TargetType - Creature */
     , (2457901216, 105,          6) /* ItemWorkmanship */
     , (2457901216, 106,        289) /* ItemSpellcraft */
     , (2457901216, 107,       1401) /* ItemCurMana */
     , (2457901216, 108,       1401) /* ItemMaxMana */
     , (2457901216, 109,        289) /* ItemDifficulty */
     , (2457901216, 110,          0) /* ItemAllegianceRankLimit */
     , (2457901216, 115,          0) /* ItemSkillLevelLimit */
     , (2457901216, 131,         39) /* MaterialType - Sapphire */
     , (2457901216, 151,          2) /* HookType - Wall */
     , (2457901216, 158,          2) /* WieldRequirements - RawSkill */
     , (2457901216, 159,         34) /* WieldSkillType - WarMagic */
     , (2457901216, 160,        290) /* WieldDifficulty */
     , (2457901216, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2457901216, 177,          1) /* GemCount */
     , (2457901216, 178,         39) /* GemType */
     , (2457901216, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901216,   1, False) /* Stuck */
     , (2457901216,  11, True ) /* IgnoreCollisions */
     , (2457901216,  13, True ) /* Ethereal */
     , (2457901216,  14, True ) /* GravityStatus */
     , (2457901216,  19, True ) /* Attackable */
     , (2457901216,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457901216,   5, -0.05555555555555555) /* ManaRate */
     , (2457901216,  29,     1.1) /* WeaponDefense */
     , (2457901216, 144,    0.09) /* ManaConversionMod */
     , (2457901216, 152,    1.02) /* ElementalDamageMod */
     , (2457901216, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901216,   1, 'Blunt Sceptre') /* Name */
     , (2457901216,  16, 'Blunt Sceptre of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901216,   1,   33559231) /* Setup */
     , (2457901216,   3,  536870932) /* SoundTable */
     , (2457901216,   6,   67115357) /* PaletteBase */
     , (2457901216,   8,  100677429) /* Icon */
     , (2457901216,  22,  872415275) /* PhysicsEffectTable */
     , (2457901216,  28,         74) /* Spell - FrostBolt6 */
     , (2457901216, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2457901216, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457901216, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901216,   1, 2457901209) /* Owner */
     , (2457901216,   2, 2457901209) /* Container */
     , (2457901216, 8000, 2457901216) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457901216,    74,      2) 
     , (2457901216,  1480,      2) 
     , (2457901216,  2101,      2) 
     , (2457901216,  2267,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2457901216, 67115360, 1, 55)
     , (2457901216, 67115365, 56, 200);
