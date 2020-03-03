INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150561793, 29259, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150561793,   1,      32768) /* ItemType - Caster */
     , (2150561793,   5,         50) /* EncumbranceVal */
     , (2150561793,   9,   16777216) /* ValidLocations - Held */
     , (2150561793,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2150561793,  18,        257) /* UiEffects - Magical, Acid */
     , (2150561793,  19,      19924) /* Value */
     , (2150561793,  45,         32) /* DamageType - Acid */
     , (2150561793,  65,        101) /* Placement - Resting */
     , (2150561793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150561793,  94,         16) /* TargetType - Creature */
     , (2150561793, 105,          9) /* ItemWorkmanship */
     , (2150561793, 106,        370) /* ItemSpellcraft */
     , (2150561793, 107,       3013) /* ItemCurMana */
     , (2150561793, 108,       4628) /* ItemMaxMana */
     , (2150561793, 109,        288) /* ItemDifficulty */
     , (2150561793, 110,          0) /* ItemAllegianceRankLimit */
     , (2150561793, 115,          0) /* ItemSkillLevelLimit */
     , (2150561793, 131,         60) /* MaterialType - Gold */
     , (2150561793, 151,          2) /* HookType - Wall */
     , (2150561793, 158,          2) /* WieldRequirements - RawSkill */
     , (2150561793, 159,         34) /* WieldSkillType - WarMagic */
     , (2150561793, 160,        385) /* WieldDifficulty */
     , (2150561793, 171,         10) /* NumTimesTinkered */
     , (2150561793, 172,          5) /* AppraisalLongDescDecoration */
     , (2150561793, 177,          4) /* GemCount */
     , (2150561793, 178,         41) /* GemType */
     , (2150561793, 179,         64) /* ImbuedEffect - AcidRending */
     , (2150561793, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150561793,   1, False) /* Stuck */
     , (2150561793,  11, True ) /* IgnoreCollisions */
     , (2150561793,  13, True ) /* Ethereal */
     , (2150561793,  14, True ) /* GravityStatus */
     , (2150561793,  19, True ) /* Attackable */
     , (2150561793,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150561793,   5, -0.0666666666666667) /* ManaRate */
     , (2150561793,  29,     1.2) /* WeaponDefense */
     , (2150561793, 144,     0.1) /* ManaConversionMod */
     , (2150561793, 152,    1.27) /* ElementalDamageMod */
     , (2150561793, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150561793,   1, 'Acid Sceptre') /* Name */
     , (2150561793,  16, 'Acid Sceptre of Frost') /* LongDesc */
     , (2150561793,  39, 'Tiesto') /* TinkerName */
     , (2150561793,  40, 'Tiesto') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561793,   1,   33559229) /* Setup */
     , (2150561793,   3,  536870932) /* SoundTable */
     , (2150561793,   6,   67115357) /* PaletteBase */
     , (2150561793,   8,  100677434) /* Icon */
     , (2150561793,  22,  872415275) /* PhysicsEffectTable */
     , (2150561793,  28,       2136) /* Spell - FrostBolt7 */
     , (2150561793,  52,  100676437) /* IconUnderlay */
     , (2150561793, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2150561793, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2150561793, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2150561793, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561793,   1, 2150561807) /* Owner */
     , (2150561793,   2, 2150561807) /* Container */
     , (2150561793, 8000, 2150561793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150561793,  2136,      2) 
     , (2150561793,  2516,      2) 
     , (2150561793,  4418,      2) 
     , (2150561793,  4564,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150561793, 67115357, 0, 56)
     , (2150561793, 67115362, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150561793, 0, 83895592, 83895592, 0)
     , (2150561793, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150561793, 0, 16791340, 0);
