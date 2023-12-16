INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2876172544, 29263, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2876172544,   1,      32768) /* ItemType - Caster */
     , (2876172544,   5,         50) /* EncumbranceVal */
     , (2876172544,   9,   16777216) /* ValidLocations - Held */
     , (2876172544,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2876172544,  18,        129) /* UiEffects - Magical, Frost */
     , (2876172544,  19,      16925) /* Value */
     , (2876172544,  45,          8) /* DamageType - Cold */
     , (2876172544,  65,        101) /* Placement - Resting */
     , (2876172544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2876172544,  94,         16) /* TargetType - Creature */
     , (2876172544, 105,          7) /* ItemWorkmanship */
     , (2876172544, 106,        369) /* ItemSpellcraft */
     , (2876172544, 107,       2917) /* ItemCurMana */
     , (2876172544, 108,       2917) /* ItemMaxMana */
     , (2876172544, 109,        402) /* ItemDifficulty */
     , (2876172544, 110,          0) /* ItemAllegianceRankLimit */
     , (2876172544, 115,          0) /* ItemSkillLevelLimit */
     , (2876172544, 131,         16) /* MaterialType - BlackOpal */
     , (2876172544, 151,          2) /* HookType - Wall */
     , (2876172544, 158,          2) /* WieldRequirements - RawSkill */
     , (2876172544, 159,         34) /* WieldSkillType - WarMagic */
     , (2876172544, 160,        385) /* WieldDifficulty */
     , (2876172544, 171,         10) /* NumTimesTinkered */
     , (2876172544, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2876172544, 177,          4) /* GemCount */
     , (2876172544, 178,         22) /* GemType */
     , (2876172544, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2876172544, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2876172544,   1, False) /* Stuck */
     , (2876172544,  11, True ) /* IgnoreCollisions */
     , (2876172544,  13, True ) /* Ethereal */
     , (2876172544,  14, True ) /* GravityStatus */
     , (2876172544,  19, True ) /* Attackable */
     , (2876172544,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2876172544,   5, -0.06666666666666667) /* ManaRate */
     , (2876172544,  29,    1.29) /* WeaponDefense */
     , (2876172544, 144,    0.08) /* ManaConversionMod */
     , (2876172544, 152,    1.18) /* ElementalDamageMod */
     , (2876172544, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2876172544,   1, 'Frost Sceptre') /* Name */
     , (2876172544,  16, 'Frost Sceptre of Lightning') /* LongDesc */
     , (2876172544,  39, 'Oldschool') /* TinkerName */
     , (2876172544,  40, 'Vistar') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2876172544,   1,   33559227) /* Setup */
     , (2876172544,   3,  536870932) /* SoundTable */
     , (2876172544,   6,   67115357) /* PaletteBase */
     , (2876172544,   8,  100677436) /* Icon */
     , (2876172544,  22,  872415275) /* PhysicsEffectTable */
     , (2876172544,  28,       2140) /* Spell - LightningBolt7 */
     , (2876172544,  52,  100676440) /* IconUnderlay */
     , (2876172544, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2876172544, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2876172544, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2876172544, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2876172544,   1, 1343386099) /* Owner */
     , (2876172544,   2, 1343386099) /* Container */
     , (2876172544, 8000, 2876172544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2876172544,   658,      2) 
     , (2876172544,  2117,      2) 
     , (2876172544,  2140,      2) 
     , (2876172544,  4400,      2) 
     , (2876172544,  4696,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2876172544, 67115358, 0, 56)
     , (2876172544, 67115366, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2876172544, 0, 83895592, 83895592, 0)
     , (2876172544, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2876172544, 0, 16791340, 0);
