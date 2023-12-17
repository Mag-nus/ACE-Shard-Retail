INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2305896892, 29264, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2305896892,   1,      32768) /* ItemType - Caster */
     , (2305896892,   5,         50) /* EncumbranceVal */
     , (2305896892,   9,   16777216) /* ValidLocations - Held */
     , (2305896892,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2305896892,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2305896892,  19,      17136) /* Value */
     , (2305896892,  45,          2) /* DamageType - Pierce */
     , (2305896892,  65,        101) /* Placement - Resting */
     , (2305896892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2305896892,  94,         16) /* TargetType - Creature */
     , (2305896892, 105,          7) /* ItemWorkmanship */
     , (2305896892, 106,        319) /* ItemSpellcraft */
     , (2305896892, 107,       2624) /* ItemCurMana */
     , (2305896892, 108,       2917) /* ItemMaxMana */
     , (2305896892, 109,        324) /* ItemDifficulty */
     , (2305896892, 110,          0) /* ItemAllegianceRankLimit */
     , (2305896892, 115,          0) /* ItemSkillLevelLimit */
     , (2305896892, 131,         51) /* MaterialType - Ivory */
     , (2305896892, 151,          2) /* HookType - Wall */
     , (2305896892, 158,          2) /* WieldRequirements - RawSkill */
     , (2305896892, 159,         34) /* WieldSkillType - WarMagic */
     , (2305896892, 160,        355) /* WieldDifficulty */
     , (2305896892, 166,         89) /* SlayerCreatureType - Mukkir */
     , (2305896892, 171,         10) /* NumTimesTinkered */
     , (2305896892, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2305896892, 177,          4) /* GemCount */
     , (2305896892, 178,         39) /* GemType */
     , (2305896892, 179,         16) /* ImbuedEffect - PierceRending */
     , (2305896892, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2305896892,   1, False) /* Stuck */
     , (2305896892,  11, True ) /* IgnoreCollisions */
     , (2305896892,  13, True ) /* Ethereal */
     , (2305896892,  14, True ) /* GravityStatus */
     , (2305896892,  19, True ) /* Attackable */
     , (2305896892,  22, True ) /* Inscribable */
     , (2305896892,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2305896892,   5, -0.0555555559694767) /* ManaRate */
     , (2305896892,  29, 1.2799999713897705) /* WeaponDefense */
     , (2305896892, 144, 0.09000000357627869) /* ManaConversionMod */
     , (2305896892, 152, 1.1200000047683716) /* ElementalDamageMod */
     , (2305896892, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2305896892,   1, 'Piercing Sceptre') /* Name */
     , (2305896892,  16, 'Piercing Sceptre of Shockwave') /* LongDesc */
     , (2305896892,  25, 'Fquick') /* CraftsmanName */
     , (2305896892,  39, 'Mag-tinker') /* TinkerName */
     , (2305896892,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2305896892,   1,   33559232) /* Setup */
     , (2305896892,   3,  536870932) /* SoundTable */
     , (2305896892,   6,   67115357) /* PaletteBase */
     , (2305896892,   8,  100677437) /* Icon */
     , (2305896892,  22,  872415275) /* PhysicsEffectTable */
     , (2305896892,  28,       2144) /* Spell - ShockWave7 */
     , (2305896892,  50,  100689030) /* IconOverlay */
     , (2305896892,  52,  100676443) /* IconUnderlay */
     , (2305896892, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2305896892, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2305896892, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2305896892, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2305896892,   1, 2304585433) /* Owner */
     , (2305896892,   2, 2304585433) /* Container */
     , (2305896892, 8000, 2305896892) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2305896892,  2067,      2) 
     , (2305896892,  2117,      2) 
     , (2305896892,  2144,      2) 
     , (2305896892,  2560,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2305896892, 67115361, 1, 55, 0)
     , (2305896892, 67115358, 56, 200, 1);
