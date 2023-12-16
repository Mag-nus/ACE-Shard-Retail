INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369869857, 29259, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369869857,   1,      32768) /* ItemType - Caster */
     , (2369869857,   5,         50) /* EncumbranceVal */
     , (2369869857,   9,   16777216) /* ValidLocations - Held */
     , (2369869857,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2369869857,  18,        257) /* UiEffects - Magical, Acid */
     , (2369869857,  19,      34521) /* Value */
     , (2369869857,  45,         32) /* DamageType - Acid */
     , (2369869857,  65,        101) /* Placement - Resting */
     , (2369869857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369869857,  94,         16) /* TargetType - Creature */
     , (2369869857, 105,          8) /* ItemWorkmanship */
     , (2369869857, 106,        370) /* ItemSpellcraft */
     , (2369869857, 107,       1635) /* ItemCurMana */
     , (2369869857, 108,       2934) /* ItemMaxMana */
     , (2369869857, 109,        287) /* ItemDifficulty */
     , (2369869857, 110,          0) /* ItemAllegianceRankLimit */
     , (2369869857, 115,          0) /* ItemSkillLevelLimit */
     , (2369869857, 131,         39) /* MaterialType - Sapphire */
     , (2369869857, 151,          2) /* HookType - Wall */
     , (2369869857, 158,          2) /* WieldRequirements - RawSkill */
     , (2369869857, 159,         34) /* WieldSkillType - WarMagic */
     , (2369869857, 160,        375) /* WieldDifficulty */
     , (2369869857, 166,        101) /* SlayerCreatureType - Anekshay */
     , (2369869857, 171,         10) /* NumTimesTinkered */
     , (2369869857, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2369869857, 177,          4) /* GemCount */
     , (2369869857, 178,         26) /* GemType */
     , (2369869857, 179,         64) /* ImbuedEffect - AcidRending */
     , (2369869857, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369869857,   1, False) /* Stuck */
     , (2369869857,  11, True ) /* IgnoreCollisions */
     , (2369869857,  13, True ) /* Ethereal */
     , (2369869857,  14, True ) /* GravityStatus */
     , (2369869857,  19, True ) /* Attackable */
     , (2369869857,  22, True ) /* Inscribable */
     , (2369869857,  85, True ) /* AppraisalHasAllowedWielder */
     , (2369869857,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369869857,   5, -0.06666667014360428) /* ManaRate */
     , (2369869857,  29, 1.1699999570846558) /* WeaponDefense */
     , (2369869857, 144, 0.07999999821186066) /* ManaConversionMod */
     , (2369869857, 152, 1.2200000286102295) /* ElementalDamageMod */
     , (2369869857, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369869857,   1, 'Acid Sceptre') /* Name */
     , (2369869857,  16, 'Acid Sceptre of Frost') /* LongDesc */
     , (2369869857,  25, 'Mag-seven') /* CraftsmanName */
     , (2369869857,  39, 'Mag-tinker') /* TinkerName */
     , (2369869857,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369869857,   1,   33559229) /* Setup */
     , (2369869857,   3,  536870932) /* SoundTable */
     , (2369869857,   6,   67115357) /* PaletteBase */
     , (2369869857,   8,  100677429) /* Icon */
     , (2369869857,  22,  872415275) /* PhysicsEffectTable */
     , (2369869857,  28,         74) /* Spell - FrostBolt6 */
     , (2369869857,  50,  100692070) /* IconOverlay */
     , (2369869857,  52,  100676437) /* IconUnderlay */
     , (2369869857, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2369869857, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369869857, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2369869857, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369869857,   1, 2369631865) /* Owner */
     , (2369869857,   2, 2369631865) /* Container */
     , (2369869857, 8000, 2369869857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369869857,    74,      2) 
     , (2369869857,  1480,      2) 
     , (2369869857,  2588,      2) 
     , (2369869857,  4414,      2) 
     , (2369869857,  4638,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369869857, 67115365, 56, 200)
     , (2369869857, 67115367, 1, 55);
