INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3055538829, 31823, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3055538829,   1,      32768) /* ItemType - Caster */
     , (3055538829,   5,         50) /* EncumbranceVal */
     , (3055538829,   9,   16777216) /* ValidLocations - Held */
     , (3055538829,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3055538829,  18,         33) /* UiEffects - Magical, Fire */
     , (3055538829,  19,      21171) /* Value */
     , (3055538829,  45,         16) /* DamageType - Fire */
     , (3055538829,  65,        101) /* Placement - Resting */
     , (3055538829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3055538829,  94,         16) /* TargetType - Creature */
     , (3055538829, 105,          8) /* ItemWorkmanship */
     , (3055538829, 106,        370) /* ItemSpellcraft */
     , (3055538829, 107,       3201) /* ItemCurMana */
     , (3055538829, 108,       3201) /* ItemMaxMana */
     , (3055538829, 109,        383) /* ItemDifficulty */
     , (3055538829, 110,          0) /* ItemAllegianceRankLimit */
     , (3055538829, 115,          0) /* ItemSkillLevelLimit */
     , (3055538829, 131,         51) /* MaterialType - Ivory */
     , (3055538829, 151,          2) /* HookType - Wall */
     , (3055538829, 158,          2) /* WieldRequirements - RawSkill */
     , (3055538829, 159,         34) /* WieldSkillType - WarMagic */
     , (3055538829, 160,        375) /* WieldDifficulty */
     , (3055538829, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3055538829, 177,          2) /* GemCount */
     , (3055538829, 178,         21) /* GemType */
     , (3055538829, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3055538829,   1, False) /* Stuck */
     , (3055538829,  11, True ) /* IgnoreCollisions */
     , (3055538829,  13, True ) /* Ethereal */
     , (3055538829,  14, True ) /* GravityStatus */
     , (3055538829,  19, True ) /* Attackable */
     , (3055538829,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3055538829,   5, -0.06666666666666667) /* ManaRate */
     , (3055538829,  29,     1.2) /* WeaponDefense */
     , (3055538829,  39,     1.5) /* DefaultScale */
     , (3055538829, 144,    0.09) /* ManaConversionMod */
     , (3055538829, 152,    1.14) /* ElementalDamageMod */
     , (3055538829, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3055538829,   1, 'Fire Baton') /* Name */
     , (3055538829,   7, 'war
') /* Inscription */
     , (3055538829,   8, 'Dsz''S Mule') /* ScribeName */
     , (3055538829,  16, 'Fire Baton of Force') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3055538829,   1,   33559640) /* Setup */
     , (3055538829,   3,  536870932) /* SoundTable */
     , (3055538829,   6,   67116700) /* PaletteBase */
     , (3055538829,   8,  100688017) /* Icon */
     , (3055538829,  22,  872415275) /* PhysicsEffectTable */
     , (3055538829,  28,       4443) /* Spell - ForceBolt8 */
     , (3055538829, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3055538829, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3055538829, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3055538829,   1, 1344162604) /* Owner */
     , (3055538829,   2, 1344162604) /* Container */
     , (3055538829, 8000, 3055538829) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3055538829,  2515,      2) 
     , (3055538829,  3259,      2) 
     , (3055538829,  4418,      2) 
     , (3055538829,  4443,      2) 
     , (3055538829,  4564,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3055538829, 67116700, 1, 100, 0)
     , (3055538829, 67116709, 101, 100, 1)
     , (3055538829, 67116705, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3055538829, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3055538829, 0, 16792610, 0);
