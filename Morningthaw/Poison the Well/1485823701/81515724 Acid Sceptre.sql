INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169591588, 29259, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169591588,   1,      32768) /* ItemType - Caster */
     , (2169591588,   5,         50) /* EncumbranceVal */
     , (2169591588,   9,   16777216) /* ValidLocations - Held */
     , (2169591588,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2169591588,  18,        257) /* UiEffects - Magical, Acid */
     , (2169591588,  19,      20199) /* Value */
     , (2169591588,  45,         32) /* DamageType - Acid */
     , (2169591588,  65,        101) /* Placement - Resting */
     , (2169591588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169591588,  94,         16) /* TargetType - Creature */
     , (2169591588, 105,          8) /* ItemWorkmanship */
     , (2169591588, 106,        370) /* ItemSpellcraft */
     , (2169591588, 107,        647) /* ItemCurMana */
     , (2169591588, 108,       1601) /* ItemMaxMana */
     , (2169591588, 109,        419) /* ItemDifficulty */
     , (2169591588, 110,          0) /* ItemAllegianceRankLimit */
     , (2169591588, 115,          0) /* ItemSkillLevelLimit */
     , (2169591588, 131,         49) /* MaterialType - YellowTopaz */
     , (2169591588, 151,          2) /* HookType - Wall */
     , (2169591588, 158,          2) /* WieldRequirements - RawSkill */
     , (2169591588, 159,         34) /* WieldSkillType - WarMagic */
     , (2169591588, 160,        375) /* WieldDifficulty */
     , (2169591588, 171,         10) /* NumTimesTinkered */
     , (2169591588, 172,          5) /* AppraisalLongDescDecoration */
     , (2169591588, 177,          3) /* GemCount */
     , (2169591588, 178,         41) /* GemType */
     , (2169591588, 179,         64) /* ImbuedEffect - AcidRending */
     , (2169591588, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169591588,   1, False) /* Stuck */
     , (2169591588,  11, True ) /* IgnoreCollisions */
     , (2169591588,  13, True ) /* Ethereal */
     , (2169591588,  14, True ) /* GravityStatus */
     , (2169591588,  19, True ) /* Attackable */
     , (2169591588,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169591588,   5, -0.0666666701436043) /* ManaRate */
     , (2169591588,  29, 1.27999997138977) /* WeaponDefense */
     , (2169591588, 144, 0.0799999982118607) /* ManaConversionMod */
     , (2169591588, 152, 1.12999999523163) /* ElementalDamageMod */
     , (2169591588, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169591588,   1, 'Acid Sceptre') /* Name */
     , (2169591588,  16, 'Acid Sceptre of Lightning') /* LongDesc */
     , (2169591588,  39, 'D I S T U R B E D') /* TinkerName */
     , (2169591588,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591588,   1,   33559229) /* Setup */
     , (2169591588,   3,  536870932) /* SoundTable */
     , (2169591588,   6,   67115357) /* PaletteBase */
     , (2169591588,   8,  100677434) /* Icon */
     , (2169591588,  22,  872415275) /* PhysicsEffectTable */
     , (2169591588,  28,         80) /* Spell - LightningBolt6 */
     , (2169591588,  52,  100676437) /* IconUnderlay */
     , (2169591588, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2169591588, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2169591588, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2169591588, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591588,   1, 1342829312) /* Owner */
     , (2169591588,   2, 1342829312) /* Container */
     , (2169591588, 8000, 2169591588) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169591588,    80,      2) 
     , (2169591588,  2572,      2) 
     , (2169591588,  4418,      2) 
     , (2169591588,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2169591588, 67115362, 56, 200)
     , (2169591588, 67115366, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169591588, 0, 83895592, 83895592, 0)
     , (2169591588, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169591588, 0, 16791340, 0);
