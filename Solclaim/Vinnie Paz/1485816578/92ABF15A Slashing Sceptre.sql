INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2460741978, 29265, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2460741978,   1,      32768) /* ItemType - Caster */
     , (2460741978,   5,         50) /* EncumbranceVal */
     , (2460741978,   9,   16777216) /* ValidLocations - Held */
     , (2460741978,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2460741978,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2460741978,  19,      23212) /* Value */
     , (2460741978,  45,          1) /* DamageType - Slash */
     , (2460741978,  65,        101) /* Placement - Resting */
     , (2460741978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2460741978,  94,         16) /* TargetType - Creature */
     , (2460741978, 105,          6) /* ItemWorkmanship */
     , (2460741978, 106,        295) /* ItemSpellcraft */
     , (2460741978, 107,        827) /* ItemCurMana */
     , (2460741978, 108,       1634) /* ItemMaxMana */
     , (2460741978, 109,        377) /* ItemDifficulty */
     , (2460741978, 110,          0) /* ItemAllegianceRankLimit */
     , (2460741978, 115,          0) /* ItemSkillLevelLimit */
     , (2460741978, 131,         39) /* MaterialType - Sapphire */
     , (2460741978, 151,          2) /* HookType - Wall */
     , (2460741978, 158,          2) /* WieldRequirements - RawSkill */
     , (2460741978, 159,         34) /* WieldSkillType - WarMagic */
     , (2460741978, 160,        375) /* WieldDifficulty */
     , (2460741978, 171,         10) /* NumTimesTinkered */
     , (2460741978, 172,          5) /* AppraisalLongDescDecoration */
     , (2460741978, 177,          4) /* GemCount */
     , (2460741978, 178,         21) /* GemType */
     , (2460741978, 179,          8) /* ImbuedEffect - SlashRending */
     , (2460741978, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2460741978,   1, False) /* Stuck */
     , (2460741978,  11, True ) /* IgnoreCollisions */
     , (2460741978,  13, True ) /* Ethereal */
     , (2460741978,  14, True ) /* GravityStatus */
     , (2460741978,  19, True ) /* Attackable */
     , (2460741978,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2460741978,   5, -0.0555555559694767) /* ManaRate */
     , (2460741978,  29, 1.28999996185303) /* WeaponDefense */
     , (2460741978, 144, 0.100000001490116) /* ManaConversionMod */
     , (2460741978, 152, 1.13999998569489) /* ElementalDamageMod */
     , (2460741978, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2460741978,   1, 'Slashing Sceptre') /* Name */
     , (2460741978,  16, 'Slashing Sceptre of Shockwave') /* LongDesc */
     , (2460741978,  39, 'Beale V') /* TinkerName */
     , (2460741978,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2460741978,   1,   33559233) /* Setup */
     , (2460741978,   3,  536870932) /* SoundTable */
     , (2460741978,   6,   67115357) /* PaletteBase */
     , (2460741978,   8,  100677429) /* Icon */
     , (2460741978,  22,  872415275) /* PhysicsEffectTable */
     , (2460741978,  28,       2144) /* Spell - ShockWave7 */
     , (2460741978,  52,  100676444) /* IconUnderlay */
     , (2460741978, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2460741978, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2460741978, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2460741978, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2460741978,   1, 2578410910) /* Owner */
     , (2460741978,   2, 2578410910) /* Container */
     , (2460741978, 8000, 2460741978) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2460741978,  2101,      2) 
     , (2460741978,  2117,      2) 
     , (2460741978,  2144,      2) 
     , (2460741978,  2249,      2) 
     , (2460741978,  3259,      2) 
     , (2460741978,  4663,      2) 
     , (2460741978,  4695,      2) 
     , (2460741978,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2460741978, 67115365, 0, 56)
     , (2460741978, 67115365, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2460741978, 0, 83895592, 83895592, 0)
     , (2460741978, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2460741978, 0, 16791340, 0);
