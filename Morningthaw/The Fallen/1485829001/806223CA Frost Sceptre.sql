INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153915338, 29263, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153915338,   1,      32768) /* ItemType - Caster */
     , (2153915338,   5,         50) /* EncumbranceVal */
     , (2153915338,   9,   16777216) /* ValidLocations - Held */
     , (2153915338,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153915338,  18,        129) /* UiEffects - Magical, Frost */
     , (2153915338,  19,      13653) /* Value */
     , (2153915338,  45,          8) /* DamageType - Cold */
     , (2153915338,  65,        101) /* Placement - Resting */
     , (2153915338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153915338,  94,         16) /* TargetType - Creature */
     , (2153915338, 105,          7) /* ItemWorkmanship */
     , (2153915338, 106,        317) /* ItemSpellcraft */
     , (2153915338, 107,       2608) /* ItemCurMana */
     , (2153915338, 108,       2626) /* ItemMaxMana */
     , (2153915338, 109,        330) /* ItemDifficulty */
     , (2153915338, 110,          0) /* ItemAllegianceRankLimit */
     , (2153915338, 115,          0) /* ItemSkillLevelLimit */
     , (2153915338, 131,         57) /* MaterialType - Brass */
     , (2153915338, 151,          2) /* HookType - Wall */
     , (2153915338, 158,          2) /* WieldRequirements - RawSkill */
     , (2153915338, 159,         34) /* WieldSkillType - WarMagic */
     , (2153915338, 160,        310) /* WieldDifficulty */
     , (2153915338, 171,          8) /* NumTimesTinkered */
     , (2153915338, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2153915338, 177,          4) /* GemCount */
     , (2153915338, 178,         21) /* GemType */
     , (2153915338, 179,        128) /* ImbuedEffect - ColdRending */
     , (2153915338, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153915338,   1, False) /* Stuck */
     , (2153915338,  11, True ) /* IgnoreCollisions */
     , (2153915338,  13, True ) /* Ethereal */
     , (2153915338,  14, True ) /* GravityStatus */
     , (2153915338,  19, True ) /* Attackable */
     , (2153915338,  22, True ) /* Inscribable */
     , (2153915338,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153915338,   5, -0.05555555555555555) /* ManaRate */
     , (2153915338,  29, 1.1700000000000002) /* WeaponDefense */
     , (2153915338, 144,    0.08) /* ManaConversionMod */
     , (2153915338, 152,    1.04) /* ElementalDamageMod */
     , (2153915338, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153915338,   1, 'Frost Sceptre') /* Name */
     , (2153915338,  16, 'Frost Sceptre of Flame') /* LongDesc */
     , (2153915338,  39, 'Rydia') /* TinkerName */
     , (2153915338,  40, 'Rydia') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153915338,   1,   33559227) /* Setup */
     , (2153915338,   3,  536870932) /* SoundTable */
     , (2153915338,   6,   67115357) /* PaletteBase */
     , (2153915338,   8,  100677434) /* Icon */
     , (2153915338,  22,  872415275) /* PhysicsEffectTable */
     , (2153915338,  28,       2128) /* Spell - FlameBolt7 */
     , (2153915338,  52,  100676435) /* IconUnderlay */
     , (2153915338, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153915338, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153915338, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2153915338, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153915338,   1, 1342683632) /* Owner */
     , (2153915338,   2, 1342683632) /* Container */
     , (2153915338, 8000, 2153915338) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153915338,  1450,      2) 
     , (2153915338,  2101,      2) 
     , (2153915338,  2117,      2) 
     , (2153915338,  2128,      2) 
     , (2153915338,  2579,      2) 
     , (2153915338,  2580,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153915338, 67115362, 0, 56)
     , (2153915338, 67115362, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153915338, 0, 83895592, 83895592, 0)
     , (2153915338, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153915338, 0, 16791340, 0);
