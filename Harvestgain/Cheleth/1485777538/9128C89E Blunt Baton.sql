INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2435369118, 31821, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2435369118,   1,      32768) /* ItemType - Caster */
     , (2435369118,   5,         50) /* EncumbranceVal */
     , (2435369118,   9,   16777216) /* ValidLocations - Held */
     , (2435369118,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2435369118,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2435369118,  19,      13461) /* Value */
     , (2435369118,  45,          4) /* DamageType - Bludgeon */
     , (2435369118,  65,        101) /* Placement - Resting */
     , (2435369118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2435369118,  94,         16) /* TargetType - Creature */
     , (2435369118, 105,          8) /* ItemWorkmanship */
     , (2435369118, 106,        362) /* ItemSpellcraft */
     , (2435369118, 107,       1867) /* ItemCurMana */
     , (2435369118, 108,       1867) /* ItemMaxMana */
     , (2435369118, 109,        379) /* ItemDifficulty */
     , (2435369118, 110,          0) /* ItemAllegianceRankLimit */
     , (2435369118, 115,          0) /* ItemSkillLevelLimit */
     , (2435369118, 131,         51) /* MaterialType - Ivory */
     , (2435369118, 151,          2) /* HookType - Wall */
     , (2435369118, 158,          2) /* WieldRequirements - RawSkill */
     , (2435369118, 159,         34) /* WieldSkillType - WarMagic */
     , (2435369118, 160,        355) /* WieldDifficulty */
     , (2435369118, 172,          5) /* AppraisalLongDescDecoration */
     , (2435369118, 177,          4) /* GemCount */
     , (2435369118, 178,         49) /* GemType */
     , (2435369118, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2435369118,   1, False) /* Stuck */
     , (2435369118,  11, True ) /* IgnoreCollisions */
     , (2435369118,  13, True ) /* Ethereal */
     , (2435369118,  14, True ) /* GravityStatus */
     , (2435369118,  19, True ) /* Attackable */
     , (2435369118,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2435369118,   5, -0.06666666666666667) /* ManaRate */
     , (2435369118,  29,    1.18) /* WeaponDefense */
     , (2435369118,  39,     1.5) /* DefaultScale */
     , (2435369118, 144,    0.06) /* ManaConversionMod */
     , (2435369118, 152,     1.1) /* ElementalDamageMod */
     , (2435369118, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2435369118,   1, 'Blunt Baton') /* Name */
     , (2435369118,  16, 'Blunt Baton of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2435369118,   1,   33559699) /* Setup */
     , (2435369118,   3,  536870932) /* SoundTable */
     , (2435369118,   6,   67116700) /* PaletteBase */
     , (2435369118,   8,  100688017) /* Icon */
     , (2435369118,  22,  872415275) /* PhysicsEffectTable */
     , (2435369118,  28,       2122) /* Spell - AcidStream7 */
     , (2435369118, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2435369118, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2435369118, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2435369118,   1, 2163983635) /* Owner */
     , (2435369118,   2, 2163983635) /* Container */
     , (2435369118, 8000, 2435369118) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2435369118,   586,      2) 
     , (2435369118,  1605,      2) 
     , (2435369118,  2122,      2) 
     , (2435369118,  2573,      2) 
     , (2435369118,  4414,      2) 
     , (2435369118,  4418,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2435369118, 67116700, 1, 100)
     , (2435369118, 67116709, 101, 100)
     , (2435369118, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2435369118, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2435369118, 0, 16792610, 0);
