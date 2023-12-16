INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2562055577, 29262, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2562055577,   1,      32768) /* ItemType - Caster */
     , (2562055577,   5,         50) /* EncumbranceVal */
     , (2562055577,   9,   16777216) /* ValidLocations - Held */
     , (2562055577,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2562055577,  18,         33) /* UiEffects - Magical, Fire */
     , (2562055577,  19,      15768) /* Value */
     , (2562055577,  45,         16) /* DamageType - Fire */
     , (2562055577,  65,        101) /* Placement - Resting */
     , (2562055577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2562055577,  94,         16) /* TargetType - Creature */
     , (2562055577, 105,          7) /* ItemWorkmanship */
     , (2562055577, 106,        370) /* ItemSpellcraft */
     , (2562055577, 107,       2983) /* ItemCurMana */
     , (2562055577, 108,       3001) /* ItemMaxMana */
     , (2562055577, 109,        291) /* ItemDifficulty */
     , (2562055577, 110,          0) /* ItemAllegianceRankLimit */
     , (2562055577, 115,          0) /* ItemSkillLevelLimit */
     , (2562055577, 131,         64) /* MaterialType - Steel */
     , (2562055577, 151,          2) /* HookType - Wall */
     , (2562055577, 158,          2) /* WieldRequirements - RawSkill */
     , (2562055577, 159,         34) /* WieldSkillType - WarMagic */
     , (2562055577, 160,        385) /* WieldDifficulty */
     , (2562055577, 166,         14) /* SlayerCreatureType - Undead */
     , (2562055577, 171,         10) /* NumTimesTinkered */
     , (2562055577, 172,          5) /* AppraisalLongDescDecoration */
     , (2562055577, 177,          2) /* GemCount */
     , (2562055577, 178,         38) /* GemType */
     , (2562055577, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2562055577, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2562055577,   1, False) /* Stuck */
     , (2562055577,  11, True ) /* IgnoreCollisions */
     , (2562055577,  13, True ) /* Ethereal */
     , (2562055577,  14, True ) /* GravityStatus */
     , (2562055577,  19, True ) /* Attackable */
     , (2562055577,  22, True ) /* Inscribable */
     , (2562055577,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2562055577,   5, -0.06666667014360428) /* ManaRate */
     , (2562055577,  29, 1.2000000476837158) /* WeaponDefense */
     , (2562055577, 144, 0.07999999821186066) /* ManaConversionMod */
     , (2562055577, 150,   1.025) /* WeaponMagicDefense */
     , (2562055577, 152, 1.2599999904632568) /* ElementalDamageMod */
     , (2562055577, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2562055577,   1, 'Fire Sceptre') /* Name */
     , (2562055577,  16, 'Fire Sceptre of Acid') /* LongDesc */
     , (2562055577,  25, 'Vinnie Paz') /* CraftsmanName */
     , (2562055577,  39, 'Beale V') /* TinkerName */
     , (2562055577,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2562055577,   1,   33559228) /* Setup */
     , (2562055577,   3,  536870932) /* SoundTable */
     , (2562055577,   6,   67115357) /* PaletteBase */
     , (2562055577,   8,  100677433) /* Icon */
     , (2562055577,  22,  872415275) /* PhysicsEffectTable */
     , (2562055577,  28,       4433) /* Spell - AcidStream8 */
     , (2562055577,  50,  100689143) /* IconOverlay */
     , (2562055577,  52,  100676440) /* IconUnderlay */
     , (2562055577, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2562055577, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2562055577, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2562055577, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2562055577,   1, 2578441462) /* Owner */
     , (2562055577,   2, 2578441462) /* Container */
     , (2562055577, 8000, 2562055577) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2562055577,  2117,      2) 
     , (2562055577,  3250,      2) 
     , (2562055577,  3258,      2) 
     , (2562055577,  4400,      2) 
     , (2562055577,  4433,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2562055577, 67115357, 0, 56)
     , (2562055577, 67115367, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2562055577, 0, 83895592, 83895592, 0)
     , (2562055577, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2562055577, 0, 16791340, 0);
