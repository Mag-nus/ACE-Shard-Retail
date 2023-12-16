INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720325, 29260, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720325,   1,      32768) /* ItemType - Caster */
     , (2382720325,   5,         50) /* EncumbranceVal */
     , (2382720325,   9,   16777216) /* ValidLocations - Held */
     , (2382720325,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2382720325,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2382720325,  19,      16343) /* Value */
     , (2382720325,  45,          4) /* DamageType - Bludgeon */
     , (2382720325,  65,        101) /* Placement - Resting */
     , (2382720325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382720325,  94,         16) /* TargetType - Creature */
     , (2382720325, 105,          6) /* ItemWorkmanship */
     , (2382720325, 106,        283) /* ItemSpellcraft */
     , (2382720325, 107,       3807) /* ItemCurMana */
     , (2382720325, 108,       3812) /* ItemMaxMana */
     , (2382720325, 109,        318) /* ItemDifficulty */
     , (2382720325, 110,          0) /* ItemAllegianceRankLimit */
     , (2382720325, 115,          0) /* ItemSkillLevelLimit */
     , (2382720325, 131,         60) /* MaterialType - Gold */
     , (2382720325, 151,          2) /* HookType - Wall */
     , (2382720325, 158,          2) /* WieldRequirements - RawSkill */
     , (2382720325, 159,         34) /* WieldSkillType - WarMagic */
     , (2382720325, 160,        355) /* WieldDifficulty */
     , (2382720325, 171,          8) /* NumTimesTinkered */
     , (2382720325, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2382720325, 177,          4) /* GemCount */
     , (2382720325, 178,         38) /* GemType */
     , (2382720325, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (2382720325, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720325,   1, False) /* Stuck */
     , (2382720325,  11, True ) /* IgnoreCollisions */
     , (2382720325,  13, True ) /* Ethereal */
     , (2382720325,  14, True ) /* GravityStatus */
     , (2382720325,  19, True ) /* Attackable */
     , (2382720325,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382720325,   5, -0.05555555555555555) /* ManaRate */
     , (2382720325,  29,    1.27) /* WeaponDefense */
     , (2382720325, 144,    0.07) /* ManaConversionMod */
     , (2382720325, 152,    1.12) /* ElementalDamageMod */
     , (2382720325, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720325,   1, 'Blunt Sceptre') /* Name */
     , (2382720325,  16, 'Blunt Sceptre of Force') /* LongDesc */
     , (2382720325,  39, 'Vistar') /* TinkerName */
     , (2382720325,  40, 'Vistar') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720325,   1,   33559231) /* Setup */
     , (2382720325,   3,  536870932) /* SoundTable */
     , (2382720325,   6,   67115357) /* PaletteBase */
     , (2382720325,   8,  100677434) /* Icon */
     , (2382720325,  22,  872415275) /* PhysicsEffectTable */
     , (2382720325,  28,       2132) /* Spell - ForceBolt7 */
     , (2382720325,  52,  100676442) /* IconUnderlay */
     , (2382720325, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2382720325, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2382720325, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2382720325, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720325,   1, 1343386099) /* Owner */
     , (2382720325,   2, 1343386099) /* Container */
     , (2382720325, 8000, 2382720325) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2382720325,  2117,      2) 
     , (2382720325,  2132,      2) 
     , (2382720325,  2527,      2) 
     , (2382720325,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2382720325, 67115360, 0, 56)
     , (2382720325, 67115362, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2382720325, 0, 83895592, 83895592, 0)
     , (2382720325, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2382720325, 0, 16791340, 0);
