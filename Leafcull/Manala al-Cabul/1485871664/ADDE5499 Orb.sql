INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029017, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029017,   1,      32768) /* ItemType - Caster */
     , (2917029017,   5,         50) /* EncumbranceVal */
     , (2917029017,   9,   16777216) /* ValidLocations - Held */
     , (2917029017,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2917029017,  18,          1) /* UiEffects - Magical */
     , (2917029017,  19,       1260) /* Value */
     , (2917029017,  65,        101) /* Placement - Resting */
     , (2917029017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029017,  94,         16) /* TargetType - Creature */
     , (2917029017, 105,          3) /* ItemWorkmanship */
     , (2917029017, 106,         97) /* ItemSpellcraft */
     , (2917029017, 107,        197) /* ItemCurMana */
     , (2917029017, 108,        306) /* ItemMaxMana */
     , (2917029017, 109,         97) /* ItemDifficulty */
     , (2917029017, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029017, 115,          0) /* ItemSkillLevelLimit */
     , (2917029017, 131,         11) /* MaterialType - Amber */
     , (2917029017, 151,          2) /* HookType - Wall */
     , (2917029017, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029017,   1, False) /* Stuck */
     , (2917029017,  11, True ) /* IgnoreCollisions */
     , (2917029017,  13, True ) /* Ethereal */
     , (2917029017,  14, True ) /* GravityStatus */
     , (2917029017,  19, True ) /* Attackable */
     , (2917029017,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029017,   5, -0.03333333507180214) /* ManaRate */
     , (2917029017,  29,       1) /* WeaponDefense */
     , (2917029017,  39, 0.6000000238418579) /* DefaultScale */
     , (2917029017, 144, 1.441203825E-314) /* ManaConversionMod */
     , (2917029017, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029017,   1, 'Orb') /* Name */
     , (2917029017,   7, 'Item III') /* Inscription */
     , (2917029017,   8, 'Mandarb Mahdi') /* ScribeName */
     , (2917029017,  14, 'Use this item to cast its spell.') /* Use */
     , (2917029017,  16, 'Finely crafted Amber Orb of Fealty, set with 1 Yellow Garnet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029017,   1,   33554669) /* Setup */
     , (2917029017,   3,  536870932) /* SoundTable */
     , (2917029017,   6,   67111928) /* PaletteBase */
     , (2917029017,   8,  100668722) /* Icon */
     , (2917029017,  22,  872415275) /* PhysicsEffectTable */
     , (2917029017,  28,        952) /* Spell - FealtyOther1 */
     , (2917029017, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917029017, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029017, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029017,   1, 2917029005) /* Owner */
     , (2917029017,   2, 2917029005) /* Container */
     , (2917029017, 8000, 2917029017) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029017,   583,      2) 
     , (2917029017,   952,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917029017, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029017, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029017, 0, 16778862, 0);
