INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461328358, 43381, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461328358,   1,      32768) /* ItemType - Caster */
     , (2461328358,   5,         50) /* EncumbranceVal */
     , (2461328358,   9,   16777216) /* ValidLocations - Held */
     , (2461328358,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2461328358,  18,          1) /* UiEffects - Magical */
     , (2461328358,  19,      26540) /* Value */
     , (2461328358,  45,       1024) /* DamageType - Nether */
     , (2461328358,  65,        101) /* Placement - Resting */
     , (2461328358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461328358,  94,         16) /* TargetType - Creature */
     , (2461328358, 105,          9) /* ItemWorkmanship */
     , (2461328358, 106,        308) /* ItemSpellcraft */
     , (2461328358, 107,       3637) /* ItemCurMana */
     , (2461328358, 108,       3637) /* ItemMaxMana */
     , (2461328358, 109,        326) /* ItemDifficulty */
     , (2461328358, 110,          0) /* ItemAllegianceRankLimit */
     , (2461328358, 115,          0) /* ItemSkillLevelLimit */
     , (2461328358, 131,         63) /* MaterialType - Silver */
     , (2461328358, 151,          2) /* HookType - Wall */
     , (2461328358, 158,          2) /* WieldRequirements - RawSkill */
     , (2461328358, 159,         43) /* WieldSkillType - VoidMagic */
     , (2461328358, 160,        310) /* WieldDifficulty */
     , (2461328358, 171,          1) /* NumTimesTinkered */
     , (2461328358, 172,          5) /* AppraisalLongDescDecoration */
     , (2461328358, 177,          4) /* GemCount */
     , (2461328358, 178,         39) /* GemType */
     , (2461328358, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2461328358, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461328358,   1, False) /* Stuck */
     , (2461328358,  11, True ) /* IgnoreCollisions */
     , (2461328358,  13, True ) /* Ethereal */
     , (2461328358,  14, True ) /* GravityStatus */
     , (2461328358,  19, True ) /* Attackable */
     , (2461328358,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461328358,   5,   -0.05) /* ManaRate */
     , (2461328358,  29,    1.15) /* WeaponDefense */
     , (2461328358, 144,     0.1) /* ManaConversionMod */
     , (2461328358, 152,    1.04) /* ElementalDamageMod */
     , (2461328358, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461328358,   1, 'Nether Sceptre') /* Name */
     , (2461328358,  16, 'Nether Sceptre of Nether Arc') /* LongDesc */
     , (2461328358,  40, 'Jadefire') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461328358,   1,   33561138) /* Setup */
     , (2461328358,   3,  536870932) /* SoundTable */
     , (2461328358,   6,   67115357) /* PaletteBase */
     , (2461328358,   8,  100677433) /* Icon */
     , (2461328358,  22,  872415275) /* PhysicsEffectTable */
     , (2461328358,  28,       5367) /* Spell - NetherArc7 */
     , (2461328358,  52,  100676440) /* IconUnderlay */
     , (2461328358, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461328358, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2461328358, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2461328358, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461328358,   1, 2461326953) /* Owner */
     , (2461328358,   2, 2461326953) /* Container */
     , (2461328358, 8000, 2461328358) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461328358,  1480,      2) 
     , (2461328358,  1605,      2) 
     , (2461328358,  2525,      2) 
     , (2461328358,  5367,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461328358, 67115361, 1, 55)
     , (2461328358, 67115367, 56, 200);
