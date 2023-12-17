INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148089620, 29259, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148089620,   1,      32768) /* ItemType - Caster */
     , (2148089620,   5,         50) /* EncumbranceVal */
     , (2148089620,   9,   16777216) /* ValidLocations - Held */
     , (2148089620,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2148089620,  18,        257) /* UiEffects - Magical, Acid */
     , (2148089620,  19,      12810) /* Value */
     , (2148089620,  45,         32) /* DamageType - Acid */
     , (2148089620,  65,        101) /* Placement - Resting */
     , (2148089620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148089620,  94,         16) /* TargetType - Creature */
     , (2148089620, 105,          8) /* ItemWorkmanship */
     , (2148089620, 106,        370) /* ItemSpellcraft */
     , (2148089620, 107,       3556) /* ItemCurMana */
     , (2148089620, 108,       3556) /* ItemMaxMana */
     , (2148089620, 109,        337) /* ItemDifficulty */
     , (2148089620, 110,          0) /* ItemAllegianceRankLimit */
     , (2148089620, 115,          0) /* ItemSkillLevelLimit */
     , (2148089620, 131,         57) /* MaterialType - Brass */
     , (2148089620, 151,          2) /* HookType - Wall */
     , (2148089620, 158,          2) /* WieldRequirements - RawSkill */
     , (2148089620, 159,         34) /* WieldSkillType - WarMagic */
     , (2148089620, 160,        375) /* WieldDifficulty */
     , (2148089620, 171,         10) /* NumTimesTinkered */
     , (2148089620, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2148089620, 177,          3) /* GemCount */
     , (2148089620, 178,         23) /* GemType */
     , (2148089620, 179,         64) /* ImbuedEffect - AcidRending */
     , (2148089620, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148089620,   1, False) /* Stuck */
     , (2148089620,  11, True ) /* IgnoreCollisions */
     , (2148089620,  13, True ) /* Ethereal */
     , (2148089620,  14, True ) /* GravityStatus */
     , (2148089620,  19, True ) /* Attackable */
     , (2148089620,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148089620,   5, -0.06666666666666667) /* ManaRate */
     , (2148089620,  29,    1.29) /* WeaponDefense */
     , (2148089620, 144,    0.08) /* ManaConversionMod */
     , (2148089620, 152,    1.14) /* ElementalDamageMod */
     , (2148089620, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148089620,   1, 'Acid Sceptre') /* Name */
     , (2148089620,  16, 'Acid Sceptre of Blades') /* LongDesc */
     , (2148089620,  39, 'Exploit-O-Matic') /* TinkerName */
     , (2148089620,  40, 'Exploit-O-Matic') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148089620,   1,   33559229) /* Setup */
     , (2148089620,   3,  536870932) /* SoundTable */
     , (2148089620,   6,   67115357) /* PaletteBase */
     , (2148089620,   8,  100677434) /* Icon */
     , (2148089620,  22,  872415275) /* PhysicsEffectTable */
     , (2148089620,  28,       4457) /* Spell - WhirlingBlade8 */
     , (2148089620,  52,  100676437) /* IconUnderlay */
     , (2148089620, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2148089620, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2148089620, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2148089620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148089620,   1, 2303092160) /* Owner */
     , (2148089620,   2, 2303092160) /* Container */
     , (2148089620, 8000, 2148089620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148089620,  2101,      2) 
     , (2148089620,  4418,      2) 
     , (2148089620,  4457,      2) 
     , (2148089620,  4530,      2) 
     , (2148089620,  4670,      2) 
     , (2148089620,  6056,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148089620, 67115361, 0, 56, 0)
     , (2148089620, 67115362, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148089620, 0, 83895592, 83895592, 0)
     , (2148089620, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148089620, 0, 16791340, 0);
