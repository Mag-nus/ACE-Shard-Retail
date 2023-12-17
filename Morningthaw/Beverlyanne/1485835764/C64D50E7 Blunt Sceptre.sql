INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955751, 29260, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955751,   1,      32768) /* ItemType - Caster */
     , (3326955751,   5,         50) /* EncumbranceVal */
     , (3326955751,   9,   16777216) /* ValidLocations - Held */
     , (3326955751,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3326955751,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3326955751,  19,       8873) /* Value */
     , (3326955751,  45,          4) /* DamageType - Bludgeon */
     , (3326955751,  65,        101) /* Placement - Resting */
     , (3326955751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955751,  94,         16) /* TargetType - Creature */
     , (3326955751, 105,          8) /* ItemWorkmanship */
     , (3326955751, 106,        274) /* ItemSpellcraft */
     , (3326955751, 107,       2667) /* ItemCurMana */
     , (3326955751, 108,       2667) /* ItemMaxMana */
     , (3326955751, 109,        205) /* ItemDifficulty */
     , (3326955751, 110,          0) /* ItemAllegianceRankLimit */
     , (3326955751, 115,          0) /* ItemSkillLevelLimit */
     , (3326955751, 131,         60) /* MaterialType - Gold */
     , (3326955751, 151,          2) /* HookType - Wall */
     , (3326955751, 158,          2) /* WieldRequirements - RawSkill */
     , (3326955751, 159,         34) /* WieldSkillType - WarMagic */
     , (3326955751, 160,        290) /* WieldDifficulty */
     , (3326955751, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3326955751, 177,          3) /* GemCount */
     , (3326955751, 178,         13) /* GemType */
     , (3326955751, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955751,   1, False) /* Stuck */
     , (3326955751,  11, True ) /* IgnoreCollisions */
     , (3326955751,  13, True ) /* Ethereal */
     , (3326955751,  14, True ) /* GravityStatus */
     , (3326955751,  19, True ) /* Attackable */
     , (3326955751,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955751,   5,   -0.05) /* ManaRate */
     , (3326955751,  29,    1.06) /* WeaponDefense */
     , (3326955751, 144,    0.03) /* ManaConversionMod */
     , (3326955751, 152,    1.01) /* ElementalDamageMod */
     , (3326955751, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955751,   1, 'Blunt Sceptre') /* Name */
     , (3326955751,  16, 'Blunt Sceptre of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955751,   1,   33559231) /* Setup */
     , (3326955751,   3,  536870932) /* SoundTable */
     , (3326955751,   6,   67115357) /* PaletteBase */
     , (3326955751,   8,  100677434) /* Icon */
     , (3326955751,  22,  872415275) /* PhysicsEffectTable */
     , (3326955751,  28,         84) /* Spell - FlameBolt5 */
     , (3326955751, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3326955751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955751,   1, 3326955771) /* Owner */
     , (3326955751,   2, 3326955771) /* Container */
     , (3326955751, 8000, 3326955751) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326955751,    84,      2) 
     , (3326955751,   633,      2) 
     , (3326955751,  1479,      2) 
     , (3326955751,  1605,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3326955751, 67115366, 1, 55, 0)
     , (3326955751, 67115362, 56, 200, 1);
