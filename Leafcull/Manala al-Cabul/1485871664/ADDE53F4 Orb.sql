INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028852, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028852,   1,      32768) /* ItemType - Caster */
     , (2917028852,   5,         50) /* EncumbranceVal */
     , (2917028852,   9,   16777216) /* ValidLocations - Held */
     , (2917028852,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2917028852,  18,          1) /* UiEffects - Magical */
     , (2917028852,  19,        886) /* Value */
     , (2917028852,  65,        101) /* Placement - Resting */
     , (2917028852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028852,  94,         16) /* TargetType - Creature */
     , (2917028852, 105,          3) /* ItemWorkmanship */
     , (2917028852, 106,         49) /* ItemSpellcraft */
     , (2917028852, 107,        306) /* ItemCurMana */
     , (2917028852, 108,        306) /* ItemMaxMana */
     , (2917028852, 109,         49) /* ItemDifficulty */
     , (2917028852, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028852, 115,          0) /* ItemSkillLevelLimit */
     , (2917028852, 131,         67) /* MaterialType - Granite */
     , (2917028852, 151,          2) /* HookType - Wall */
     , (2917028852, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028852,   1, False) /* Stuck */
     , (2917028852,  11, True ) /* IgnoreCollisions */
     , (2917028852,  13, True ) /* Ethereal */
     , (2917028852,  14, True ) /* GravityStatus */
     , (2917028852,  19, True ) /* Attackable */
     , (2917028852,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028852,   5,  -0.025) /* ManaRate */
     , (2917028852,  29,       1) /* WeaponDefense */
     , (2917028852,  39, 0.600000023841858) /* DefaultScale */
     , (2917028852, 144, 1.44120374370093E-314) /* ManaConversionMod */
     , (2917028852, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028852,   1, 'Orb') /* Name */
     , (2917028852,   7, 'diff 49 mana 360 max     ') /* Inscription */
     , (2917028852,   8, 'Mule of Zander') /* ScribeName */
     , (2917028852,  14, 'Use this item to cast its spell.') /* Use */
     , (2917028852,  16, 'Finely crafted Granite Orb of Strength, set with 2 Carnelians') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028852,   1,   33554669) /* Setup */
     , (2917028852,   3,  536870932) /* SoundTable */
     , (2917028852,   6,   67111928) /* PaletteBase */
     , (2917028852,   8,  100668723) /* Icon */
     , (2917028852,  22,  872415275) /* PhysicsEffectTable */
     , (2917028852,  28,          1) /* Spell - StrengthOther1 */
     , (2917028852, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917028852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028852, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028852,   1, 2917028843) /* Owner */
     , (2917028852,   2, 2917028843) /* Container */
     , (2917028852, 8000, 2917028852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028852,     1,      2) 
     , (2917028852,   679,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028852, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028852, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028852, 0, 16778862, 0);
