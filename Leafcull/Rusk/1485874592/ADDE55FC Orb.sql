INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029372, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029372,   1,      32768) /* ItemType - Caster */
     , (2917029372,   5,         50) /* EncumbranceVal */
     , (2917029372,   9,   16777216) /* ValidLocations - Held */
     , (2917029372,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2917029372,  18,          1) /* UiEffects - Magical */
     , (2917029372,  19,       1804) /* Value */
     , (2917029372,  65,        101) /* Placement - Resting */
     , (2917029372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029372,  94,         16) /* TargetType - Creature */
     , (2917029372, 105,          1) /* ItemWorkmanship */
     , (2917029372, 106,         53) /* ItemSpellcraft */
     , (2917029372, 107,        700) /* ItemCurMana */
     , (2917029372, 108,        700) /* ItemMaxMana */
     , (2917029372, 109,         53) /* ItemDifficulty */
     , (2917029372, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029372, 115,          0) /* ItemSkillLevelLimit */
     , (2917029372, 131,         66) /* MaterialType - Alabaster */
     , (2917029372, 151,          2) /* HookType - Wall */
     , (2917029372, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029372,   1, False) /* Stuck */
     , (2917029372,  11, True ) /* IgnoreCollisions */
     , (2917029372,  13, True ) /* Ethereal */
     , (2917029372,  14, True ) /* GravityStatus */
     , (2917029372,  19, True ) /* Attackable */
     , (2917029372,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029372,   5,  -0.025) /* ManaRate */
     , (2917029372,  29,       1) /* WeaponDefense */
     , (2917029372,  39, 0.6000000238418579) /* DefaultScale */
     , (2917029372, 144, 1.4412040006E-314) /* ManaConversionMod */
     , (2917029372, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029372,   1, 'Orb') /* Name */
     , (2917029372,  14, 'Use this item to cast its spell.') /* Use */
     , (2917029372,  16, 'Alabaster Orb of Healing, set with 2 pieces of Jet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029372,   1,   33554669) /* Setup */
     , (2917029372,   3,  536870932) /* SoundTable */
     , (2917029372,   6,   67111928) /* PaletteBase */
     , (2917029372,   8,  100668729) /* Icon */
     , (2917029372,  22,  872415275) /* PhysicsEffectTable */
     , (2917029372,  28,       1162) /* Spell - HealOther2 */
     , (2917029372, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917029372, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029372, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029372,   1, 1342741106) /* Owner */
     , (2917029372,   2, 1342741106) /* Container */
     , (2917029372, 8000, 2917029372) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029372,   654,      2) 
     , (2917029372,  1162,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917029372, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029372, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029372, 0, 16778862, 0);
