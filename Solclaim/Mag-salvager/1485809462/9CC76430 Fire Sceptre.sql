INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313008, 29262, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313008,   1,      32768) /* ItemType - Caster */
     , (2630313008,   5,         50) /* EncumbranceVal */
     , (2630313008,   9,   16777216) /* ValidLocations - Held */
     , (2630313008,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2630313008,  18,         33) /* UiEffects - Magical, Fire */
     , (2630313008,  19,      21149) /* Value */
     , (2630313008,  45,         16) /* DamageType - Fire */
     , (2630313008,  65,        101) /* Placement - Resting */
     , (2630313008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313008,  94,         16) /* TargetType - Creature */
     , (2630313008, 105,          8) /* ItemWorkmanship */
     , (2630313008, 106,        293) /* ItemSpellcraft */
     , (2630313008, 107,       3093) /* ItemCurMana */
     , (2630313008, 108,       3423) /* ItemMaxMana */
     , (2630313008, 109,        320) /* ItemDifficulty */
     , (2630313008, 110,          0) /* ItemAllegianceRankLimit */
     , (2630313008, 115,          0) /* ItemSkillLevelLimit */
     , (2630313008, 131,         41) /* MaterialType - Sunstone */
     , (2630313008, 151,          2) /* HookType - Wall */
     , (2630313008, 158,          2) /* WieldRequirements - RawSkill */
     , (2630313008, 159,         34) /* WieldSkillType - WarMagic */
     , (2630313008, 160,        375) /* WieldDifficulty */
     , (2630313008, 166,         14) /* SlayerCreatureType - Undead */
     , (2630313008, 171,         10) /* NumTimesTinkered */
     , (2630313008, 172,          7) /* AppraisalLongDescDecoration */
     , (2630313008, 177,          1) /* GemCount */
     , (2630313008, 178,         21) /* GemType */
     , (2630313008, 179,        512) /* ImbuedEffect - FireRending */
     , (2630313008, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313008,   1, False) /* Stuck */
     , (2630313008,  11, True ) /* IgnoreCollisions */
     , (2630313008,  13, True ) /* Ethereal */
     , (2630313008,  14, True ) /* GravityStatus */
     , (2630313008,  19, True ) /* Attackable */
     , (2630313008,  22, True ) /* Inscribable */
     , (2630313008,  85, True ) /* AppraisalHasAllowedWielder */
     , (2630313008,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2630313008,   5, -0.05000000074505806) /* ManaRate */
     , (2630313008,  29, 1.2000000476837158) /* WeaponDefense */
     , (2630313008, 144, 0.07000000029802322) /* ManaConversionMod */
     , (2630313008, 152, 1.2100000381469727) /* ElementalDamageMod */
     , (2630313008, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313008,   1, 'Fire Sceptre') /* Name */
     , (2630313008,  16, 'Fire Sceptre of Shockwave') /* LongDesc */
     , (2630313008,  25, 'Mag-salvager') /* CraftsmanName */
     , (2630313008,  39, 'Sho Can Tinker') /* TinkerName */
     , (2630313008,  40, 'Sho Can Tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313008,   1,   33559228) /* Setup */
     , (2630313008,   3,  536870932) /* SoundTable */
     , (2630313008,   6,   67115357) /* PaletteBase */
     , (2630313008,   8,  100677432) /* Icon */
     , (2630313008,  22,  872415275) /* PhysicsEffectTable */
     , (2630313008,  28,       2144) /* Spell - ShockWave7 */
     , (2630313008,  50,  100689143) /* IconOverlay */
     , (2630313008,  52,  100676441) /* IconUnderlay */
     , (2630313008, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2630313008, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2630313008, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2630313008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313008,   1, 1343099403) /* Owner */
     , (2630313008,   2, 1343099403) /* Container */
     , (2630313008, 8000, 2630313008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2630313008,  1480,      2) 
     , (2630313008,  2144,      2) 
     , (2630313008,  2572,      2) 
     , (2630313008,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2630313008, 67115359, 56, 200)
     , (2630313008, 67115367, 1, 55);
