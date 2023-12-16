INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856615641, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856615641,   1,      32768) /* ItemType - Caster */
     , (2856615641,   5,         50) /* EncumbranceVal */
     , (2856615641,   9,   16777216) /* ValidLocations - Held */
     , (2856615641,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2856615641,  18,          1) /* UiEffects - Magical */
     , (2856615641,  19,      16508) /* Value */
     , (2856615641,  65,        101) /* Placement - Resting */
     , (2856615641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856615641,  94,         16) /* TargetType - Creature */
     , (2856615641, 105,          5) /* ItemWorkmanship */
     , (2856615641, 106,        253) /* ItemSpellcraft */
     , (2856615641, 107,        682) /* ItemCurMana */
     , (2856615641, 108,       1084) /* ItemMaxMana */
     , (2856615641, 109,        253) /* ItemDifficulty */
     , (2856615641, 110,          0) /* ItemAllegianceRankLimit */
     , (2856615641, 115,          0) /* ItemSkillLevelLimit */
     , (2856615641, 131,         38) /* MaterialType - Ruby */
     , (2856615641, 151,          2) /* HookType - Wall */
     , (2856615641, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856615641,   1, False) /* Stuck */
     , (2856615641,  11, True ) /* IgnoreCollisions */
     , (2856615641,  13, True ) /* Ethereal */
     , (2856615641,  14, True ) /* GravityStatus */
     , (2856615641,  19, True ) /* Attackable */
     , (2856615641,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856615641,   5, -0.0555555559694767) /* ManaRate */
     , (2856615641,  29,       1) /* WeaponDefense */
     , (2856615641,  39, 0.6000000238418579) /* DefaultScale */
     , (2856615641, 144, 1.4113556516E-314) /* ManaConversionMod */
     , (2856615641, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856615641,   1, 'Orb') /* Name */
     , (2856615641,   7, 'Lycentia''s Orb of Item Mastery 
Put power into thy garmet''s oh great and wonderful red ball. =)') /* Inscription */
     , (2856615641,   8, 'Lycentia') /* ScribeName */
     , (2856615641,  14, 'Use this item to cast its spell.') /* Use */
     , (2856615641,  16, 'Magnificently crafted Ruby Orb of Focus, set with 8 Sapphires') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856615641,   1,   33554669) /* Setup */
     , (2856615641,   3,  536870932) /* SoundTable */
     , (2856615641,   6,   67111928) /* PaletteBase */
     , (2856615641,   8,  100668724) /* Icon */
     , (2856615641,  22,  872415275) /* PhysicsEffectTable */
     , (2856615641,  28,       1429) /* Spell - FocusOther3 */
     , (2856615641, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2856615641, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856615641, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856615641,   1, 1342233731) /* Owner */
     , (2856615641,   2, 1342233731) /* Container */
     , (2856615641, 8000, 2856615641) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856615641,   586,      2) 
     , (2856615641,  1429,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856615641, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856615641, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856615641, 0, 16778862, 0);
