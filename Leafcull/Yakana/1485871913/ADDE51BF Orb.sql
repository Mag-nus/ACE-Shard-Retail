INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028287, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028287,   1,      32768) /* ItemType - Caster */
     , (2917028287,   5,         50) /* EncumbranceVal */
     , (2917028287,   9,   16777216) /* ValidLocations - Held */
     , (2917028287,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2917028287,  18,          1) /* UiEffects - Magical */
     , (2917028287,  19,       2262) /* Value */
     , (2917028287,  65,        101) /* Placement - Resting */
     , (2917028287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028287,  94,         16) /* TargetType - Creature */
     , (2917028287, 105,          3) /* ItemWorkmanship */
     , (2917028287, 106,         47) /* ItemSpellcraft */
     , (2917028287, 107,        330) /* ItemCurMana */
     , (2917028287, 108,        367) /* ItemMaxMana */
     , (2917028287, 109,         23) /* ItemDifficulty */
     , (2917028287, 110,          3) /* ItemAllegianceRankLimit */
     , (2917028287, 115,          0) /* ItemSkillLevelLimit */
     , (2917028287, 131,         50) /* MaterialType - Zircon */
     , (2917028287, 151,          2) /* HookType - Wall */
     , (2917028287, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028287,   1, False) /* Stuck */
     , (2917028287,  11, True ) /* IgnoreCollisions */
     , (2917028287,  13, True ) /* Ethereal */
     , (2917028287,  14, True ) /* GravityStatus */
     , (2917028287,  19, True ) /* Attackable */
     , (2917028287,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028287,   5,  -0.025) /* ManaRate */
     , (2917028287,  29,       1) /* WeaponDefense */
     , (2917028287,  39, 0.6000000238418579) /* DefaultScale */
     , (2917028287, 144, 1.4412034646E-314) /* ManaConversionMod */
     , (2917028287, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028287,   1, 'Orb') /* Name */
     , (2917028287,  14, 'Use this item to cast its spell.') /* Use */
     , (2917028287,  16, 'Finely crafted Zircon Orb of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028287,   1,   33554669) /* Setup */
     , (2917028287,   3,  536870932) /* SoundTable */
     , (2917028287,   6,   67111928) /* PaletteBase */
     , (2917028287,   8,  100668731) /* Icon */
     , (2917028287,  22,  872415275) /* PhysicsEffectTable */
     , (2917028287,  28,        159) /* Spell - RegenerationOther1 */
     , (2917028287, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917028287, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028287, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028287,   1, 1342644320) /* Owner */
     , (2917028287,   2, 1342644320) /* Container */
     , (2917028287, 8000, 2917028287) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028287,   159,      2) 
     , (2917028287,   582,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028287, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028287, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028287, 0, 16778862, 0);
