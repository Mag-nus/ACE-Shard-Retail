INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189015400, 29260, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189015400,   1,      32768) /* ItemType - Caster */
     , (2189015400,   5,         50) /* EncumbranceVal */
     , (2189015400,   9,   16777216) /* ValidLocations - Held */
     , (2189015400,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2189015400,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2189015400,  19,      18711) /* Value */
     , (2189015400,  45,          4) /* DamageType - Bludgeon */
     , (2189015400,  65,        101) /* Placement - Resting */
     , (2189015400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189015400,  94,         16) /* TargetType - Creature */
     , (2189015400, 105,          5) /* ItemWorkmanship */
     , (2189015400, 106,        370) /* ItemSpellcraft */
     , (2189015400, 107,       1770) /* ItemCurMana */
     , (2189015400, 108,       1770) /* ItemMaxMana */
     , (2189015400, 109,        378) /* ItemDifficulty */
     , (2189015400, 110,          0) /* ItemAllegianceRankLimit */
     , (2189015400, 115,          0) /* ItemSkillLevelLimit */
     , (2189015400, 131,         13) /* MaterialType - Aquamarine */
     , (2189015400, 151,          2) /* HookType - Wall */
     , (2189015400, 158,          2) /* WieldRequirements - RawSkill */
     , (2189015400, 159,         34) /* WieldSkillType - WarMagic */
     , (2189015400, 160,        355) /* WieldDifficulty */
     , (2189015400, 172,          7) /* AppraisalLongDescDecoration */
     , (2189015400, 177,          4) /* GemCount */
     , (2189015400, 178,         21) /* GemType */
     , (2189015400, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189015400,   1, False) /* Stuck */
     , (2189015400,  11, True ) /* IgnoreCollisions */
     , (2189015400,  13, True ) /* Ethereal */
     , (2189015400,  14, True ) /* GravityStatus */
     , (2189015400,  19, True ) /* Attackable */
     , (2189015400,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2189015400,   5, -0.0666666666666667) /* ManaRate */
     , (2189015400,  29,     1.2) /* WeaponDefense */
     , (2189015400, 144,    0.09) /* ManaConversionMod */
     , (2189015400, 152,    1.11) /* ElementalDamageMod */
     , (2189015400, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189015400,   1, 'Blunt Sceptre') /* Name */
     , (2189015400,   7, 'OMG
') /* Inscription */
     , (2189015400,   8, 'Fquick') /* ScribeName */
     , (2189015400,  16, 'Blunt Sceptre of Force Bolt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189015400,   1,   33559231) /* Setup */
     , (2189015400,   3,  536870932) /* SoundTable */
     , (2189015400,   6,   67115357) /* PaletteBase */
     , (2189015400,   8,  100677430) /* Icon */
     , (2189015400,  22,  872415275) /* PhysicsEffectTable */
     , (2189015400,  28,       2132) /* Spell - ForceBolt7 */
     , (2189015400, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2189015400, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2189015400, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189015400,   1, 2189157544) /* Owner */
     , (2189015400,   2, 2189157544) /* Container */
     , (2189015400, 8000, 2189015400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2189015400,   634,      2) 
     , (2189015400,  2132,      2) 
     , (2189015400,  3259,      2) 
     , (2189015400,  4418,      2) 
     , (2189015400,  5071,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2189015400, 67115357, 1, 55)
     , (2189015400, 67115364, 56, 200);
