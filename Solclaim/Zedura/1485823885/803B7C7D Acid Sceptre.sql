INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151382141, 29259, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151382141,   1,      32768) /* ItemType - Caster */
     , (2151382141,   5,         50) /* EncumbranceVal */
     , (2151382141,   9,   16777216) /* ValidLocations - Held */
     , (2151382141,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151382141,  18,        257) /* UiEffects - Magical, Acid */
     , (2151382141,  19,      36153) /* Value */
     , (2151382141,  45,         32) /* DamageType - Acid */
     , (2151382141,  65,        101) /* Placement - Resting */
     , (2151382141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151382141,  94,         16) /* TargetType - Creature */
     , (2151382141, 105,          8) /* ItemWorkmanship */
     , (2151382141, 106,        370) /* ItemSpellcraft */
     , (2151382141, 107,       3215) /* ItemCurMana */
     , (2151382141, 108,       4356) /* ItemMaxMana */
     , (2151382141, 109,        394) /* ItemDifficulty */
     , (2151382141, 110,          0) /* ItemAllegianceRankLimit */
     , (2151382141, 115,          0) /* ItemSkillLevelLimit */
     , (2151382141, 131,         39) /* MaterialType - Sapphire */
     , (2151382141, 151,          2) /* HookType - Wall */
     , (2151382141, 158,          2) /* WieldRequirements - RawSkill */
     , (2151382141, 159,         34) /* WieldSkillType - WarMagic */
     , (2151382141, 160,        385) /* WieldDifficulty */
     , (2151382141, 171,         10) /* NumTimesTinkered */
     , (2151382141, 172,          5) /* AppraisalLongDescDecoration */
     , (2151382141, 177,          4) /* GemCount */
     , (2151382141, 178,         47) /* GemType */
     , (2151382141, 179,         64) /* ImbuedEffect - AcidRending */
     , (2151382141, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151382141,   1, False) /* Stuck */
     , (2151382141,  11, True ) /* IgnoreCollisions */
     , (2151382141,  13, True ) /* Ethereal */
     , (2151382141,  14, True ) /* GravityStatus */
     , (2151382141,  19, True ) /* Attackable */
     , (2151382141,  22, True ) /* Inscribable */
     , (2151382141,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151382141,   5, -0.0666666666666667) /* ManaRate */
     , (2151382141,  29,    1.18) /* WeaponDefense */
     , (2151382141, 144,     0.1) /* ManaConversionMod */
     , (2151382141, 150,    1.02) /* WeaponMagicDefense */
     , (2151382141, 152,    1.27) /* ElementalDamageMod */
     , (2151382141, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151382141,   1, 'Acid Sceptre') /* Name */
     , (2151382141,  16, 'Acid Sceptre of Flame') /* LongDesc */
     , (2151382141,  39, 'Tiesto') /* TinkerName */
     , (2151382141,  40, 'Tiesto') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382141,   1,   33559229) /* Setup */
     , (2151382141,   3,  536870932) /* SoundTable */
     , (2151382141,   6,   67115357) /* PaletteBase */
     , (2151382141,   8,  100677429) /* Icon */
     , (2151382141,  22,  872415275) /* PhysicsEffectTable */
     , (2151382141,  28,       2128) /* Spell - FlameBolt7 */
     , (2151382141,  52,  100676437) /* IconUnderlay */
     , (2151382141, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151382141, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2151382141, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2151382141, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382141,   1, 2151382130) /* Owner */
     , (2151382141,   2, 2151382130) /* Container */
     , (2151382141, 8000, 2151382141) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151382141,  2117,      2) 
     , (2151382141,  2128,      2) 
     , (2151382141,  4530,      2) 
     , (2151382141,  4911,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151382141, 67115359, 0, 56)
     , (2151382141, 67115365, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151382141, 0, 83895592, 83895592, 0)
     , (2151382141, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151382141, 0, 16791340, 0);
