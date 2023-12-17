INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2444006455, 29261, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2444006455,   1,      32768) /* ItemType - Caster */
     , (2444006455,   5,         50) /* EncumbranceVal */
     , (2444006455,   9,   16777216) /* ValidLocations - Held */
     , (2444006455,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2444006455,  18,         65) /* UiEffects - Magical, Lightning */
     , (2444006455,  19,      18920) /* Value */
     , (2444006455,  45,         64) /* DamageType - Electric */
     , (2444006455,  65,        101) /* Placement - Resting */
     , (2444006455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2444006455,  94,         16) /* TargetType - Creature */
     , (2444006455, 105,          6) /* ItemWorkmanship */
     , (2444006455, 106,        330) /* ItemSpellcraft */
     , (2444006455, 107,       2935) /* ItemCurMana */
     , (2444006455, 108,       3267) /* ItemMaxMana */
     , (2444006455, 109,        385) /* ItemDifficulty */
     , (2444006455, 110,          0) /* ItemAllegianceRankLimit */
     , (2444006455, 115,          0) /* ItemSkillLevelLimit */
     , (2444006455, 131,         60) /* MaterialType - Gold */
     , (2444006455, 151,          2) /* HookType - Wall */
     , (2444006455, 158,          2) /* WieldRequirements - RawSkill */
     , (2444006455, 159,         34) /* WieldSkillType - WarMagic */
     , (2444006455, 160,        385) /* WieldDifficulty */
     , (2444006455, 171,         10) /* NumTimesTinkered */
     , (2444006455, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2444006455, 177,          4) /* GemCount */
     , (2444006455, 178,         38) /* GemType */
     , (2444006455, 179,        256) /* ImbuedEffect - ElectricRending */
     , (2444006455, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2444006455,   1, False) /* Stuck */
     , (2444006455,  11, True ) /* IgnoreCollisions */
     , (2444006455,  13, True ) /* Ethereal */
     , (2444006455,  14, True ) /* GravityStatus */
     , (2444006455,  19, True ) /* Attackable */
     , (2444006455,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2444006455,   5, -0.0555555559694767) /* ManaRate */
     , (2444006455,  29, 1.149999976158142) /* WeaponDefense */
     , (2444006455, 144, 0.05000000074505806) /* ManaConversionMod */
     , (2444006455, 150,    1.01) /* WeaponMagicDefense */
     , (2444006455, 152, 1.2699999809265137) /* ElementalDamageMod */
     , (2444006455, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2444006455,   1, 'Electric Sceptre') /* Name */
     , (2444006455,  16, 'Electric Sceptre of Lightning') /* LongDesc */
     , (2444006455,  39, 'The Anarchs') /* TinkerName */
     , (2444006455,  40, 'The Anarchs') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2444006455,   1,   33559230) /* Setup */
     , (2444006455,   3,  536870932) /* SoundTable */
     , (2444006455,   6,   67115357) /* PaletteBase */
     , (2444006455,   8,  100677434) /* Icon */
     , (2444006455,  22,  872415275) /* PhysicsEffectTable */
     , (2444006455,  28,       2140) /* Spell - LightningBolt7 */
     , (2444006455,  52,  100676436) /* IconUnderlay */
     , (2444006455, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2444006455, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2444006455, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2444006455, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2444006455,   1, 2412265312) /* Owner */
     , (2444006455,   2, 2412265312) /* Container */
     , (2444006455, 8000, 2444006455) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2444006455,  2101,      2) 
     , (2444006455,  2117,      2) 
     , (2444006455,  2140,      2) 
     , (2444006455,  2215,      2) 
     , (2444006455,  4705,      2) 
     , (2444006455,  6086,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2444006455, 67115358, 0, 56, 0)
     , (2444006455, 67115362, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2444006455, 0, 83895592, 83895592, 0)
     , (2444006455, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2444006455, 0, 16791340, 0);
