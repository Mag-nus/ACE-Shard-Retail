INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189157575, 31823, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189157575,   1,      32768) /* ItemType - Caster */
     , (2189157575,   5,         50) /* EncumbranceVal */
     , (2189157575,   9,   16777216) /* ValidLocations - Held */
     , (2189157575,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2189157575,  18,         33) /* UiEffects - Magical, Fire */
     , (2189157575,  19,      15899) /* Value */
     , (2189157575,  45,         16) /* DamageType - Fire */
     , (2189157575,  65,        101) /* Placement - Resting */
     , (2189157575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189157575,  94,         16) /* TargetType - Creature */
     , (2189157575, 105,          6) /* ItemWorkmanship */
     , (2189157575, 106,        314) /* ItemSpellcraft */
     , (2189157575, 107,       3811) /* ItemCurMana */
     , (2189157575, 108,       3812) /* ItemMaxMana */
     , (2189157575, 109,        320) /* ItemDifficulty */
     , (2189157575, 110,          0) /* ItemAllegianceRankLimit */
     , (2189157575, 115,          0) /* ItemSkillLevelLimit */
     , (2189157575, 131,         51) /* MaterialType - Ivory */
     , (2189157575, 151,          2) /* HookType - Wall */
     , (2189157575, 158,          2) /* WieldRequirements - RawSkill */
     , (2189157575, 159,         34) /* WieldSkillType - WarMagic */
     , (2189157575, 160,        355) /* WieldDifficulty */
     , (2189157575, 171,          1) /* NumTimesTinkered */
     , (2189157575, 172,          7) /* AppraisalLongDescDecoration */
     , (2189157575, 177,          2) /* GemCount */
     , (2189157575, 178,         26) /* GemType */
     , (2189157575, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2189157575, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189157575,   1, False) /* Stuck */
     , (2189157575,  11, True ) /* IgnoreCollisions */
     , (2189157575,  13, True ) /* Ethereal */
     , (2189157575,  14, True ) /* GravityStatus */
     , (2189157575,  19, True ) /* Attackable */
     , (2189157575,  22, True ) /* Inscribable */
     , (2189157575,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2189157575,   5, -0.0555555559694767) /* ManaRate */
     , (2189157575,  29, 1.14999997615814) /* WeaponDefense */
     , (2189157575,  39,     1.5) /* DefaultScale */
     , (2189157575, 144, 0.0799999982118607) /* ManaConversionMod */
     , (2189157575, 152, 1.10000002384186) /* ElementalDamageMod */
     , (2189157575, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189157575,   1, 'Fire Baton') /* Name */
     , (2189157575,  16, 'Fire Baton of Lightningbolt') /* LongDesc */
     , (2189157575,  40, 'Sho Can Tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157575,   1,   33559640) /* Setup */
     , (2189157575,   3,  536870932) /* SoundTable */
     , (2189157575,   6,   67116700) /* PaletteBase */
     , (2189157575,   8,  100688017) /* Icon */
     , (2189157575,  22,  872415275) /* PhysicsEffectTable */
     , (2189157575,  28,       2140) /* Spell - LightningBolt7 */
     , (2189157575,  52,  100676440) /* IconUnderlay */
     , (2189157575, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2189157575, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2189157575, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2189157575, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157575,   1, 2189157544) /* Owner */
     , (2189157575,   2, 2189157544) /* Container */
     , (2189157575, 8000, 2189157575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2189157575,  1480,      2) 
     , (2189157575,  2091,      2) 
     , (2189157575,  2101,      2) 
     , (2189157575,  2140,      2) 
     , (2189157575,  2550,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2189157575, 67116700, 1, 100)
     , (2189157575, 67116709, 101, 100)
     , (2189157575, 67116709, 201, 55);
