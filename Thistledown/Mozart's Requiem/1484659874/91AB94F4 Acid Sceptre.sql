INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2443941108, 29259, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2443941108,   1,      32768) /* ItemType - Caster */
     , (2443941108,   5,         50) /* EncumbranceVal */
     , (2443941108,   9,   16777216) /* ValidLocations - Held */
     , (2443941108,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2443941108,  18,        257) /* UiEffects - Magical, Acid */
     , (2443941108,  19,      12804) /* Value */
     , (2443941108,  45,         32) /* DamageType - Acid */
     , (2443941108,  65,        101) /* Placement - Resting */
     , (2443941108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2443941108,  94,         16) /* TargetType - Creature */
     , (2443941108, 105,          7) /* ItemWorkmanship */
     , (2443941108, 106,        323) /* ItemSpellcraft */
     , (2443941108, 107,       3209) /* ItemCurMana */
     , (2443941108, 108,       3209) /* ItemMaxMana */
     , (2443941108, 109,        328) /* ItemDifficulty */
     , (2443941108, 110,          0) /* ItemAllegianceRankLimit */
     , (2443941108, 115,          0) /* ItemSkillLevelLimit */
     , (2443941108, 131,         63) /* MaterialType - Silver */
     , (2443941108, 151,          2) /* HookType - Wall */
     , (2443941108, 158,          2) /* WieldRequirements - RawSkill */
     , (2443941108, 159,         34) /* WieldSkillType - WarMagic */
     , (2443941108, 160,        330) /* WieldDifficulty */
     , (2443941108, 171,          1) /* NumTimesTinkered */
     , (2443941108, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2443941108, 177,          3) /* GemCount */
     , (2443941108, 178,         38) /* GemType */
     , (2443941108, 179,         64) /* ImbuedEffect - AcidRending */
     , (2443941108, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2443941108,   1, False) /* Stuck */
     , (2443941108,  11, True ) /* IgnoreCollisions */
     , (2443941108,  13, True ) /* Ethereal */
     , (2443941108,  14, True ) /* GravityStatus */
     , (2443941108,  19, True ) /* Attackable */
     , (2443941108,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2443941108,   5, -0.05555555555555555) /* ManaRate */
     , (2443941108,  29,    1.11) /* WeaponDefense */
     , (2443941108, 144,    0.08) /* ManaConversionMod */
     , (2443941108, 152,    1.08) /* ElementalDamageMod */
     , (2443941108, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2443941108,   1, 'Acid Sceptre') /* Name */
     , (2443941108,  16, 'Acid Sceptre of Acid') /* LongDesc */
     , (2443941108,  40, 'Interim Mad Axe') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2443941108,   1,   33559229) /* Setup */
     , (2443941108,   3,  536870932) /* SoundTable */
     , (2443941108,   6,   67115357) /* PaletteBase */
     , (2443941108,   8,  100677433) /* Icon */
     , (2443941108,  22,  872415275) /* PhysicsEffectTable */
     , (2443941108,  28,       2122) /* Spell - AcidStream7 */
     , (2443941108,  52,  100676437) /* IconUnderlay */
     , (2443941108, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2443941108, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2443941108, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2443941108, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2443941108,   1, 2294355815) /* Owner */
     , (2443941108,   2, 2294355815) /* Container */
     , (2443941108, 8000, 2443941108) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2443941108,  2117,      2) 
     , (2443941108,  2122,      2) 
     , (2443941108,  2323,      2) 
     , (2443941108,  2551,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2443941108, 67115358, 0, 56, 0)
     , (2443941108, 67115367, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2443941108, 0, 83895592, 83895592, 0)
     , (2443941108, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2443941108, 0, 16791340, 0);
