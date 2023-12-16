INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149820406, 31822, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149820406,   1,      32768) /* ItemType - Caster */
     , (2149820406,   5,         50) /* EncumbranceVal */
     , (2149820406,   9,   16777216) /* ValidLocations - Held */
     , (2149820406,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149820406,  18,         65) /* UiEffects - Magical, Lightning */
     , (2149820406,  19,      12006) /* Value */
     , (2149820406,  45,         64) /* DamageType - Electric */
     , (2149820406,  65,        101) /* Placement - Resting */
     , (2149820406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149820406,  94,         16) /* TargetType - Creature */
     , (2149820406, 105,          7) /* ItemWorkmanship */
     , (2149820406, 106,        370) /* ItemSpellcraft */
     , (2149820406, 107,       2334) /* ItemCurMana */
     , (2149820406, 108,       2334) /* ItemMaxMana */
     , (2149820406, 109,        296) /* ItemDifficulty */
     , (2149820406, 110,          0) /* ItemAllegianceRankLimit */
     , (2149820406, 115,          0) /* ItemSkillLevelLimit */
     , (2149820406, 131,         51) /* MaterialType - Ivory */
     , (2149820406, 151,          2) /* HookType - Wall */
     , (2149820406, 158,          2) /* WieldRequirements - RawSkill */
     , (2149820406, 159,         34) /* WieldSkillType - WarMagic */
     , (2149820406, 160,        385) /* WieldDifficulty */
     , (2149820406, 172,          5) /* AppraisalLongDescDecoration */
     , (2149820406, 177,          1) /* GemCount */
     , (2149820406, 178,         23) /* GemType */
     , (2149820406, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149820406,   1, False) /* Stuck */
     , (2149820406,  11, True ) /* IgnoreCollisions */
     , (2149820406,  13, True ) /* Ethereal */
     , (2149820406,  14, True ) /* GravityStatus */
     , (2149820406,  19, True ) /* Attackable */
     , (2149820406,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149820406,   5, -0.06666666666666667) /* ManaRate */
     , (2149820406,  29,    1.14) /* WeaponDefense */
     , (2149820406,  39,     1.5) /* DefaultScale */
     , (2149820406, 144,    0.08) /* ManaConversionMod */
     , (2149820406, 152,    1.17) /* ElementalDamageMod */
     , (2149820406, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149820406,   1, 'Electric Baton') /* Name */
     , (2149820406,  16, 'Electric Baton of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149820406,   1,   33559638) /* Setup */
     , (2149820406,   3,  536870932) /* SoundTable */
     , (2149820406,   6,   67116700) /* PaletteBase */
     , (2149820406,   8,  100688017) /* Icon */
     , (2149820406,  22,  872415275) /* PhysicsEffectTable */
     , (2149820406,  28,       4457) /* Spell - WhirlingBlade8 */
     , (2149820406, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149820406, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149820406, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149820406,   1, 1342777524) /* Owner */
     , (2149820406,   2, 1342777524) /* Container */
     , (2149820406, 8000, 2149820406) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149820406,  2101,      2) 
     , (2149820406,  2117,      2) 
     , (2149820406,  2507,      2) 
     , (2149820406,  4414,      2) 
     , (2149820406,  4457,      2) 
     , (2149820406,  4602,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149820406, 67116700, 1, 100)
     , (2149820406, 67116709, 101, 100)
     , (2149820406, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149820406, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149820406, 0, 16792610, 0);
