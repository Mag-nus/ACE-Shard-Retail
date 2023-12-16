INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153666629, 29265, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153666629,   1,      32768) /* ItemType - Caster */
     , (2153666629,   5,         50) /* EncumbranceVal */
     , (2153666629,   9,   16777216) /* ValidLocations - Held */
     , (2153666629,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153666629,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2153666629,  19,      21655) /* Value */
     , (2153666629,  45,          1) /* DamageType - Slash */
     , (2153666629,  65,        101) /* Placement - Resting */
     , (2153666629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153666629,  94,         16) /* TargetType - Creature */
     , (2153666629, 105,          7) /* ItemWorkmanship */
     , (2153666629, 106,        330) /* ItemSpellcraft */
     , (2153666629, 107,       1789) /* ItemCurMana */
     , (2153666629, 108,       2626) /* ItemMaxMana */
     , (2153666629, 109,        330) /* ItemDifficulty */
     , (2153666629, 110,          0) /* ItemAllegianceRankLimit */
     , (2153666629, 115,          0) /* ItemSkillLevelLimit */
     , (2153666629, 131,         38) /* MaterialType - Ruby */
     , (2153666629, 151,          2) /* HookType - Wall */
     , (2153666629, 158,          2) /* WieldRequirements - RawSkill */
     , (2153666629, 159,         34) /* WieldSkillType - WarMagic */
     , (2153666629, 160,        310) /* WieldDifficulty */
     , (2153666629, 171,          8) /* NumTimesTinkered */
     , (2153666629, 172,          5) /* AppraisalLongDescDecoration */
     , (2153666629, 177,          4) /* GemCount */
     , (2153666629, 178,         47) /* GemType */
     , (2153666629, 179,          8) /* ImbuedEffect - SlashRending */
     , (2153666629, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153666629,   1, False) /* Stuck */
     , (2153666629,  11, True ) /* IgnoreCollisions */
     , (2153666629,  13, True ) /* Ethereal */
     , (2153666629,  14, True ) /* GravityStatus */
     , (2153666629,  19, True ) /* Attackable */
     , (2153666629,  22, True ) /* Inscribable */
     , (2153666629,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153666629,   5, -0.0555555559694767) /* ManaRate */
     , (2153666629,  29, 1.2200000286102295) /* WeaponDefense */
     , (2153666629, 144, 0.07000000029802322) /* ManaConversionMod */
     , (2153666629, 152, 1.0399999618530273) /* ElementalDamageMod */
     , (2153666629, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153666629,   1, 'Slashing Sceptre') /* Name */
     , (2153666629,  16, 'Slashing Sceptre of Acid') /* LongDesc */
     , (2153666629,  39, 'Rydia') /* TinkerName */
     , (2153666629,  40, 'Rydia') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153666629,   1,   33559233) /* Setup */
     , (2153666629,   3,  536870932) /* SoundTable */
     , (2153666629,   6,   67115357) /* PaletteBase */
     , (2153666629,   8,  100677432) /* Icon */
     , (2153666629,  22,  872415275) /* PhysicsEffectTable */
     , (2153666629,  28,       2122) /* Spell - AcidStream7 */
     , (2153666629,  52,  100676444) /* IconUnderlay */
     , (2153666629, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153666629, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153666629, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2153666629, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153666629,   1, 1342683632) /* Owner */
     , (2153666629,   2, 1342683632) /* Container */
     , (2153666629, 8000, 2153666629) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153666629,   634,      2) 
     , (2153666629,  2117,      2) 
     , (2153666629,  2122,      2) 
     , (2153666629,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153666629, 67115359, 56, 200)
     , (2153666629, 67115362, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153666629, 0, 83895592, 83895592, 0)
     , (2153666629, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153666629, 0, 16791340, 0);
