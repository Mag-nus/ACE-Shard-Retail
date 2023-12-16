INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028169, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028169,   1,      32768) /* ItemType - Caster */
     , (2917028169,   5,         50) /* EncumbranceVal */
     , (2917028169,   9,   16777216) /* ValidLocations - Held */
     , (2917028169,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2917028169,  18,          1) /* UiEffects - Magical */
     , (2917028169,  19,       4699) /* Value */
     , (2917028169,  65,        101) /* Placement - Resting */
     , (2917028169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028169,  94,         16) /* TargetType - Creature */
     , (2917028169, 105,          4) /* ItemWorkmanship */
     , (2917028169, 106,        148) /* ItemSpellcraft */
     , (2917028169, 107,       1072) /* ItemCurMana */
     , (2917028169, 108,       1867) /* ItemMaxMana */
     , (2917028169, 109,        148) /* ItemDifficulty */
     , (2917028169, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028169, 115,          0) /* ItemSkillLevelLimit */
     , (2917028169, 131,         51) /* MaterialType - Ivory */
     , (2917028169, 151,          2) /* HookType - Wall */
     , (2917028169, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028169,   1, False) /* Stuck */
     , (2917028169,  11, True ) /* IgnoreCollisions */
     , (2917028169,  13, True ) /* Ethereal */
     , (2917028169,  14, True ) /* GravityStatus */
     , (2917028169,  19, True ) /* Attackable */
     , (2917028169,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028169,   5,  -0.025) /* ManaRate */
     , (2917028169,  29,       1) /* WeaponDefense */
     , (2917028169,  39, 0.6000000238418579) /* DefaultScale */
     , (2917028169, 144, 1.4412034063E-314) /* ManaConversionMod */
     , (2917028169, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028169,   1, 'Orb') /* Name */
     , (2917028169,   7, 'mana boost other 4 war 2') /* Inscription */
     , (2917028169,   8, 'Yakana') /* ScribeName */
     , (2917028169,  14, 'Use this item to cast its spell.') /* Use */
     , (2917028169,  16, 'Exquisitely crafted Ivory Orb of Mana') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028169,   1,   33554669) /* Setup */
     , (2917028169,   3,  536870932) /* SoundTable */
     , (2917028169,   6,   67111928) /* PaletteBase */
     , (2917028169,   8,  100668729) /* Icon */
     , (2917028169,  22,  872415275) /* PhysicsEffectTable */
     , (2917028169,  28,       1210) /* Spell - ManaBoostOther4 */
     , (2917028169, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917028169, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028169, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028169,   1, 2917028156) /* Owner */
     , (2917028169,   2, 2917028156) /* Container */
     , (2917028169, 8000, 2917028169) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028169,   630,      2) 
     , (2917028169,  1210,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028169, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028169, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028169, 0, 16778862, 0);
