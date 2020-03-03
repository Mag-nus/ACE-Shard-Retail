INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3275949768, 43381, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3275949768,   1,      32768) /* ItemType - Caster */
     , (3275949768,   5,         50) /* EncumbranceVal */
     , (3275949768,   9,   16777216) /* ValidLocations - Held */
     , (3275949768,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3275949768,  18,          1) /* UiEffects - Magical */
     , (3275949768,  19,      10849) /* Value */
     , (3275949768,  45,       1024) /* DamageType - Nether */
     , (3275949768,  65,        101) /* Placement - Resting */
     , (3275949768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3275949768,  94,         16) /* TargetType - Creature */
     , (3275949768, 105,          6) /* ItemWorkmanship */
     , (3275949768, 106,        370) /* ItemSpellcraft */
     , (3275949768, 107,        998) /* ItemCurMana */
     , (3275949768, 108,       2801) /* ItemMaxMana */
     , (3275949768, 109,        314) /* ItemDifficulty */
     , (3275949768, 110,          0) /* ItemAllegianceRankLimit */
     , (3275949768, 115,          0) /* ItemSkillLevelLimit */
     , (3275949768, 131,         63) /* MaterialType - Silver */
     , (3275949768, 151,          2) /* HookType - Wall */
     , (3275949768, 158,          2) /* WieldRequirements - RawSkill */
     , (3275949768, 159,         43) /* WieldSkillType - VoidMagic */
     , (3275949768, 160,        375) /* WieldDifficulty */
     , (3275949768, 166,         14) /* SlayerCreatureType - Undead */
     , (3275949768, 171,         10) /* NumTimesTinkered */
     , (3275949768, 172,          5) /* AppraisalLongDescDecoration */
     , (3275949768, 177,          2) /* GemCount */
     , (3275949768, 178,         13) /* GemType */
     , (3275949768, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (3275949768, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3275949768,   1, False) /* Stuck */
     , (3275949768,  11, True ) /* IgnoreCollisions */
     , (3275949768,  13, True ) /* Ethereal */
     , (3275949768,  14, True ) /* GravityStatus */
     , (3275949768,  19, True ) /* Attackable */
     , (3275949768,  22, True ) /* Inscribable */
     , (3275949768,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3275949768,   5, -0.0666666701436043) /* ManaRate */
     , (3275949768,  29, 1.27999997138977) /* WeaponDefense */
     , (3275949768, 144, 0.100000001490116) /* ManaConversionMod */
     , (3275949768, 150,   1.005) /* WeaponMagicDefense */
     , (3275949768, 152, 1.1599999666214) /* ElementalDamageMod */
     , (3275949768, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3275949768,   1, 'Nether Sceptre') /* Name */
     , (3275949768,  16, 'Nether Sceptre of Corrosion') /* LongDesc */
     , (3275949768,  25, 'High-Voltage II') /* CraftsmanName */
     , (3275949768,  39, 'High-Voltage''s Mule') /* TinkerName */
     , (3275949768,  40, 'High-Voltage''s Mule') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3275949768,   1,   33561138) /* Setup */
     , (3275949768,   3,  536870932) /* SoundTable */
     , (3275949768,   6,   67115357) /* PaletteBase */
     , (3275949768,   8,  100677433) /* Icon */
     , (3275949768,  22,  872415275) /* PhysicsEffectTable */
     , (3275949768,  28,       5392) /* Spell - Corrosion6 */
     , (3275949768,  50,  100689143) /* IconOverlay */
     , (3275949768,  52,  100676440) /* IconUnderlay */
     , (3275949768, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (3275949768, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3275949768, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3275949768, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3275949768,   1, 1343430166) /* Owner */
     , (3275949768,   2, 1343430166) /* Container */
     , (3275949768, 8000, 3275949768) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3275949768,  2117,      2) 
     , (3275949768,  4400,      2) 
     , (3275949768,  4414,      2) 
     , (3275949768,  5392,      2) 
     , (3275949768,  5882,      2) 
     , (3275949768,  6091,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3275949768, 67115367, 0, 56)
     , (3275949768, 67115367, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3275949768, 0, 83895592, 83895592, 0)
     , (3275949768, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3275949768, 0, 16791340, 0);
