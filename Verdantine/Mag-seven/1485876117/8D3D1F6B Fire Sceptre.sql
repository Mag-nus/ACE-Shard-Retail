INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369593195, 29262, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369593195,   1,      32768) /* ItemType - Caster */
     , (2369593195,   5,         50) /* EncumbranceVal */
     , (2369593195,   9,   16777216) /* ValidLocations - Held */
     , (2369593195,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2369593195,  18,         33) /* UiEffects - Magical, Fire */
     , (2369593195,  19,      20499) /* Value */
     , (2369593195,  45,         16) /* DamageType - Fire */
     , (2369593195,  65,        101) /* Placement - Resting */
     , (2369593195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369593195,  94,         16) /* TargetType - Creature */
     , (2369593195, 105,          8) /* ItemWorkmanship */
     , (2369593195, 106,        370) /* ItemSpellcraft */
     , (2369593195, 107,       2450) /* ItemCurMana */
     , (2369593195, 108,       3112) /* ItemMaxMana */
     , (2369593195, 109,        386) /* ItemDifficulty */
     , (2369593195, 110,          0) /* ItemAllegianceRankLimit */
     , (2369593195, 115,          0) /* ItemSkillLevelLimit */
     , (2369593195, 131,         51) /* MaterialType - Ivory */
     , (2369593195, 151,          2) /* HookType - Wall */
     , (2369593195, 158,          2) /* WieldRequirements - RawSkill */
     , (2369593195, 159,         34) /* WieldSkillType - WarMagic */
     , (2369593195, 160,        375) /* WieldDifficulty */
     , (2369593195, 166,         14) /* SlayerCreatureType - Undead */
     , (2369593195, 171,         10) /* NumTimesTinkered */
     , (2369593195, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2369593195, 177,          4) /* GemCount */
     , (2369593195, 178,         21) /* GemType */
     , (2369593195, 179,        512) /* ImbuedEffect - FireRending */
     , (2369593195, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369593195,   1, False) /* Stuck */
     , (2369593195,  11, True ) /* IgnoreCollisions */
     , (2369593195,  13, True ) /* Ethereal */
     , (2369593195,  14, True ) /* GravityStatus */
     , (2369593195,  19, True ) /* Attackable */
     , (2369593195,  22, True ) /* Inscribable */
     , (2369593195,  85, True ) /* AppraisalHasAllowedWielder */
     , (2369593195,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369593195,   5, -0.06666667014360428) /* ManaRate */
     , (2369593195,  29, 1.190000057220459) /* WeaponDefense */
     , (2369593195, 144, 0.07999999821186066) /* ManaConversionMod */
     , (2369593195, 152, 1.2100000381469727) /* ElementalDamageMod */
     , (2369593195, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369593195,   1, 'Fire Sceptre') /* Name */
     , (2369593195,  16, 'Fire Sceptre of Shockwave') /* LongDesc */
     , (2369593195,  25, 'Mag-seven') /* CraftsmanName */
     , (2369593195,  39, 'Mag-tinker') /* TinkerName */
     , (2369593195,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369593195,   1,   33559228) /* Setup */
     , (2369593195,   3,  536870932) /* SoundTable */
     , (2369593195,   6,   67115357) /* PaletteBase */
     , (2369593195,   8,  100677437) /* Icon */
     , (2369593195,  22,  872415275) /* PhysicsEffectTable */
     , (2369593195,  28,       2144) /* Spell - ShockWave7 */
     , (2369593195,  50,  100689143) /* IconOverlay */
     , (2369593195,  52,  100676441) /* IconUnderlay */
     , (2369593195, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2369593195, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369593195, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2369593195, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369593195,   1, 2369631865) /* Owner */
     , (2369593195,   2, 2369631865) /* Container */
     , (2369593195, 8000, 2369593195) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369593195,  2117,      2) 
     , (2369593195,  2144,      2) 
     , (2369593195,  3250,      2) 
     , (2369593195,  4329,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369593195, 67115357, 1, 55, 0)
     , (2369593195, 67115358, 56, 200, 1);
