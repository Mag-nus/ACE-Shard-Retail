INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028220, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028220,   1,      32768) /* ItemType - Caster */
     , (2917028220,   5,         50) /* EncumbranceVal */
     , (2917028220,   9,   16777216) /* ValidLocations - Held */
     , (2917028220,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2917028220,  18,          1) /* UiEffects - Magical */
     , (2917028220,  19,       3316) /* Value */
     , (2917028220,  65,        101) /* Placement - Resting */
     , (2917028220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028220,  94,         16) /* TargetType - Creature */
     , (2917028220, 105,          3) /* ItemWorkmanship */
     , (2917028220, 106,        101) /* ItemSpellcraft */
     , (2917028220, 107,        348) /* ItemCurMana */
     , (2917028220, 108,       1284) /* ItemMaxMana */
     , (2917028220, 109,        101) /* ItemDifficulty */
     , (2917028220, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028220, 115,          0) /* ItemSkillLevelLimit */
     , (2917028220, 131,         51) /* MaterialType - Ivory */
     , (2917028220, 151,          2) /* HookType - Wall */
     , (2917028220, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028220,   1, False) /* Stuck */
     , (2917028220,  11, True ) /* IgnoreCollisions */
     , (2917028220,  13, True ) /* Ethereal */
     , (2917028220,  14, True ) /* GravityStatus */
     , (2917028220,  19, True ) /* Attackable */
     , (2917028220,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028220,   5, -0.0333333333333333) /* ManaRate */
     , (2917028220,  29,       1) /* WeaponDefense */
     , (2917028220,  39, 0.600000023841858) /* DefaultScale */
     , (2917028220, 144, 1.44120343145144E-314) /* ManaConversionMod */
     , (2917028220, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028220,   1, 'Orb') /* Name */
     , (2917028220,  14, 'Use this item to cast its spell.') /* Use */
     , (2917028220,  16, 'Finely crafted Ivory Orb of Fealty, set with 2 pieces of Rose Quartz') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028220,   1,   33554669) /* Setup */
     , (2917028220,   3,  536870932) /* SoundTable */
     , (2917028220,   6,   67111928) /* PaletteBase */
     , (2917028220,   8,  100668729) /* Icon */
     , (2917028220,  22,  872415275) /* PhysicsEffectTable */
     , (2917028220,  28,        954) /* Spell - FealtyOther3 */
     , (2917028220, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917028220, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028220, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028220,   1, 2917028206) /* Owner */
     , (2917028220,   2, 2917028206) /* Container */
     , (2917028220, 8000, 2917028220) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028220,   631,      2) 
     , (2917028220,   954,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028220, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028220, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028220, 0, 16778862, 0);
