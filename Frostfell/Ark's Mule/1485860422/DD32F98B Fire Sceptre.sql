INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105419, 29262, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105419,   1,      32768) /* ItemType - Caster */
     , (3711105419,   5,         50) /* EncumbranceVal */
     , (3711105419,   9,   16777216) /* ValidLocations - Held */
     , (3711105419,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3711105419,  18,         33) /* UiEffects - Magical, Fire */
     , (3711105419,  19,      16267) /* Value */
     , (3711105419,  45,         16) /* DamageType - Fire */
     , (3711105419,  65,        101) /* Placement - Resting */
     , (3711105419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105419,  94,         16) /* TargetType - Creature */
     , (3711105419, 105,          7) /* ItemWorkmanship */
     , (3711105419, 106,        370) /* ItemSpellcraft */
     , (3711105419, 107,       2917) /* ItemCurMana */
     , (3711105419, 108,       2917) /* ItemMaxMana */
     , (3711105419, 109,        291) /* ItemDifficulty */
     , (3711105419, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105419, 115,          0) /* ItemSkillLevelLimit */
     , (3711105419, 131,         60) /* MaterialType - Gold */
     , (3711105419, 151,          2) /* HookType - Wall */
     , (3711105419, 158,          2) /* WieldRequirements - RawSkill */
     , (3711105419, 159,         34) /* WieldSkillType - WarMagic */
     , (3711105419, 160,        330) /* WieldDifficulty */
     , (3711105419, 172,          7) /* AppraisalLongDescDecoration */
     , (3711105419, 177,          4) /* GemCount */
     , (3711105419, 178,         26) /* GemType */
     , (3711105419, 188,          3) /* HeritageGroup - Sho */
     , (3711105419, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105419,   1, False) /* Stuck */
     , (3711105419,  11, True ) /* IgnoreCollisions */
     , (3711105419,  13, True ) /* Ethereal */
     , (3711105419,  14, True ) /* GravityStatus */
     , (3711105419,  19, True ) /* Attackable */
     , (3711105419,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105419,   5, -0.0666666666666667) /* ManaRate */
     , (3711105419,  29,    1.14) /* WeaponDefense */
     , (3711105419, 144,    0.08) /* ManaConversionMod */
     , (3711105419, 152,    1.06) /* ElementalDamageMod */
     , (3711105419, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105419,   1, 'Fire Sceptre') /* Name */
     , (3711105419,  16, 'Fire Sceptre of Frost Bolt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105419,   1,   33559228) /* Setup */
     , (3711105419,   3,  536870932) /* SoundTable */
     , (3711105419,   6,   67115357) /* PaletteBase */
     , (3711105419,   8,  100677434) /* Icon */
     , (3711105419,  22,  872415275) /* PhysicsEffectTable */
     , (3711105419,  28,       2136) /* Spell - FrostBolt7 */
     , (3711105419, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3711105419, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105419, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105419,   1, 3711105411) /* Owner */
     , (3711105419,   2, 3711105411) /* Container */
     , (3711105419, 8000, 3711105419) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105419,   586,      2) 
     , (3711105419,  2117,      2) 
     , (3711105419,  2136,      2) 
     , (3711105419,  2515,      2) 
     , (3711105419,  4414,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105419, 67115362, 56, 200)
     , (3711105419, 67115366, 1, 55);
