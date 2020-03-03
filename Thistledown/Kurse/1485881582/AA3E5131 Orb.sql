INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856210737, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856210737,   1,      32768) /* ItemType - Caster */
     , (2856210737,   5,         50) /* EncumbranceVal */
     , (2856210737,   9,   16777216) /* ValidLocations - Held */
     , (2856210737,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2856210737,  18,          1) /* UiEffects - Magical */
     , (2856210737,  19,      14667) /* Value */
     , (2856210737,  65,        101) /* Placement - Resting */
     , (2856210737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856210737,  94,         16) /* TargetType - Creature */
     , (2856210737, 105,          8) /* ItemWorkmanship */
     , (2856210737, 106,        198) /* ItemSpellcraft */
     , (2856210737, 107,        506) /* ItemCurMana */
     , (2856210737, 108,       1334) /* ItemMaxMana */
     , (2856210737, 109,        198) /* ItemDifficulty */
     , (2856210737, 110,          0) /* ItemAllegianceRankLimit */
     , (2856210737, 115,          0) /* ItemSkillLevelLimit */
     , (2856210737, 131,         38) /* MaterialType - Ruby */
     , (2856210737, 151,          2) /* HookType - Wall */
     , (2856210737, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856210737,   1, False) /* Stuck */
     , (2856210737,  11, True ) /* IgnoreCollisions */
     , (2856210737,  13, True ) /* Ethereal */
     , (2856210737,  14, True ) /* GravityStatus */
     , (2856210737,  19, True ) /* Attackable */
     , (2856210737,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856210737,   5, -0.0500000007450581) /* ManaRate */
     , (2856210737,  29,       1) /* WeaponDefense */
     , (2856210737,  39, 0.600000023841858) /* DefaultScale */
     , (2856210737, 144, 1.41115560243461E-314) /* ManaConversionMod */
     , (2856210737, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856210737,   1, 'Orb') /* Name */
     , (2856210737,   7, 'Death Item, Value 14, 667') /* Inscription */
     , (2856210737,   8, 'Kurse') /* ScribeName */
     , (2856210737,  14, 'Use this item to cast its spell.') /* Use */
     , (2856210737,  16, 'Utterly flawless Ruby Orb of Regeneration, set with 5 Emeralds') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856210737,   1,   33554669) /* Setup */
     , (2856210737,   3,  536870932) /* SoundTable */
     , (2856210737,   6,   67111928) /* PaletteBase */
     , (2856210737,   8,  100668724) /* Icon */
     , (2856210737,  22,  872415275) /* PhysicsEffectTable */
     , (2856210737,  28,        161) /* Spell - RegenerationOther3 */
     , (2856210737, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2856210737, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856210737, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856210737,   1, 2856223345) /* Owner */
     , (2856210737,   2, 2856223345) /* Container */
     , (2856210737, 8000, 2856210737) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856210737,   161,      2) 
     , (2856210737,   657,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856210737, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856210737, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856210737, 0, 16778862, 0);
