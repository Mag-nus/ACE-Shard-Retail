INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094049, 29265, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094049,   1,      32768) /* ItemType - Caster */
     , (2158094049,   5,         50) /* EncumbranceVal */
     , (2158094049,   9,   16777216) /* ValidLocations - Held */
     , (2158094049,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2158094049,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2158094049,  19,       9240) /* Value */
     , (2158094049,  45,          1) /* DamageType - Slash */
     , (2158094049,  65,        101) /* Placement - Resting */
     , (2158094049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158094049,  94,         16) /* TargetType - Creature */
     , (2158094049, 105,          6) /* ItemWorkmanship */
     , (2158094049, 106,        274) /* ItemSpellcraft */
     , (2158094049, 107,       3033) /* ItemCurMana */
     , (2158094049, 108,       3034) /* ItemMaxMana */
     , (2158094049, 109,        274) /* ItemDifficulty */
     , (2158094049, 110,          0) /* ItemAllegianceRankLimit */
     , (2158094049, 115,          0) /* ItemSkillLevelLimit */
     , (2158094049, 131,         16) /* MaterialType - BlackOpal */
     , (2158094049, 151,          2) /* HookType - Wall */
     , (2158094049, 158,          2) /* WieldRequirements - RawSkill */
     , (2158094049, 159,         34) /* WieldSkillType - WarMagic */
     , (2158094049, 160,        290) /* WieldDifficulty */
     , (2158094049, 171,          1) /* NumTimesTinkered */
     , (2158094049, 172,          7) /* AppraisalLongDescDecoration */
     , (2158094049, 177,          3) /* GemCount */
     , (2158094049, 178,         49) /* GemType */
     , (2158094049, 179,          8) /* ImbuedEffect - SlashRending */
     , (2158094049, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094049,   1, False) /* Stuck */
     , (2158094049,  11, True ) /* IgnoreCollisions */
     , (2158094049,  13, True ) /* Ethereal */
     , (2158094049,  14, True ) /* GravityStatus */
     , (2158094049,  19, True ) /* Attackable */
     , (2158094049,  22, True ) /* Inscribable */
     , (2158094049,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158094049,   5, -0.0555555559694767) /* ManaRate */
     , (2158094049,  29, 1.0800000429153442) /* WeaponDefense */
     , (2158094049, 144, 0.05999999865889549) /* ManaConversionMod */
     , (2158094049, 152, 1.0099999904632568) /* ElementalDamageMod */
     , (2158094049, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094049,   1, 'Slashing Sceptre') /* Name */
     , (2158094049,  16, 'Slashing Sceptre of Flame') /* LongDesc */
     , (2158094049,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094049,   1,   33559233) /* Setup */
     , (2158094049,   3,  536870932) /* SoundTable */
     , (2158094049,   6,   67115357) /* PaletteBase */
     , (2158094049,   8,  100677436) /* Icon */
     , (2158094049,  22,  872415275) /* PhysicsEffectTable */
     , (2158094049,  28,         85) /* Spell - FlameBolt6 */
     , (2158094049,  52,  100676444) /* IconUnderlay */
     , (2158094049, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158094049, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158094049, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2158094049, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094049,   1, 1343106077) /* Owner */
     , (2158094049,   2, 1343106077) /* Container */
     , (2158094049, 8000, 2158094049) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158094049,    85,      2) 
     , (2158094049,  2067,      2) 
     , (2158094049,  2117,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158094049, 67115361, 1, 55)
     , (2158094049, 67115366, 56, 200);
