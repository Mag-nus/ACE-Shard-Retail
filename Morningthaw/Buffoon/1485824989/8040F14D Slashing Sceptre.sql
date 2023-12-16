INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151739725, 29265, 35, 7525697) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151739725,   1,      32768) /* ItemType - Caster */
     , (2151739725,   5,         50) /* EncumbranceVal */
     , (2151739725,   9,   16777216) /* ValidLocations - Held */
     , (2151739725,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151739725,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2151739725,  19,      26650) /* Value */
     , (2151739725,  45,          1) /* DamageType - Slash */
     , (2151739725,  65,        101) /* Placement - Resting */
     , (2151739725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151739725,  94,         16) /* TargetType - Creature */
     , (2151739725, 105,          8) /* ItemWorkmanship */
     , (2151739725, 106,        272) /* ItemSpellcraft */
     , (2151739725, 107,       3186) /* ItemCurMana */
     , (2151739725, 108,       3423) /* ItemMaxMana */
     , (2151739725, 109,        256) /* ItemDifficulty */
     , (2151739725, 110,          0) /* ItemAllegianceRankLimit */
     , (2151739725, 115,          0) /* ItemSkillLevelLimit */
     , (2151739725, 131,         38) /* MaterialType - Ruby */
     , (2151739725, 151,          2) /* HookType - Wall */
     , (2151739725, 158,          2) /* WieldRequirements - RawSkill */
     , (2151739725, 159,         34) /* WieldSkillType - WarMagic */
     , (2151739725, 160,        375) /* WieldDifficulty */
     , (2151739725, 171,         10) /* NumTimesTinkered */
     , (2151739725, 172,          5) /* AppraisalLongDescDecoration */
     , (2151739725, 177,          4) /* GemCount */
     , (2151739725, 178,         41) /* GemType */
     , (2151739725, 179,          8) /* ImbuedEffect - SlashRending */
     , (2151739725, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151739725,   1, False) /* Stuck */
     , (2151739725,  11, True ) /* IgnoreCollisions */
     , (2151739725,  13, True ) /* Ethereal */
     , (2151739725,  14, True ) /* GravityStatus */
     , (2151739725,  19, True ) /* Attackable */
     , (2151739725,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151739725,   5, -0.0555555559694767) /* ManaRate */
     , (2151739725,  29, 1.2899999618530273) /* WeaponDefense */
     , (2151739725, 144, 0.07000000029802322) /* ManaConversionMod */
     , (2151739725, 152, 1.1399999856948853) /* ElementalDamageMod */
     , (2151739725, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151739725,   1, 'Slashing Sceptre') /* Name */
     , (2151739725,  16, 'Slashing Sceptre of Flame') /* LongDesc */
     , (2151739725,  39, 'D I S T U R B E D') /* TinkerName */
     , (2151739725,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739725,   1,   33559233) /* Setup */
     , (2151739725,   3,  536870932) /* SoundTable */
     , (2151739725,   6,   67115357) /* PaletteBase */
     , (2151739725,   8,  100677432) /* Icon */
     , (2151739725,  22,  872415275) /* PhysicsEffectTable */
     , (2151739725,  28,       2128) /* Spell - FlameBolt7 */
     , (2151739725,  52,  100676444) /* IconUnderlay */
     , (2151739725, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151739725, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2151739725, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151739725, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739725,   1, 1343217819) /* Owner */
     , (2151739725,   2, 1343217819) /* Container */
     , (2151739725, 8000, 2151739725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151739725,  2117,      2) 
     , (2151739725,  2128,      2) 
     , (2151739725,  2215,      2) 
     , (2151739725,  2577,      2) 
     , (2151739725,  6091,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151739725, 67115358, 0, 56)
     , (2151739725, 67115359, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151739725, 0, 83895592, 83895592, 0)
     , (2151739725, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151739725, 0, 16791340, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151739725, 0, 6091, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
