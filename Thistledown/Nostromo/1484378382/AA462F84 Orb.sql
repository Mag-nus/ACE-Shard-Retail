INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856726404, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856726404,   1,      32768) /* ItemType - Caster */
     , (2856726404,   5,         50) /* EncumbranceVal */
     , (2856726404,   9,   16777216) /* ValidLocations - Held */
     , (2856726404,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2856726404,  18,          1) /* UiEffects - Magical */
     , (2856726404,  19,        998) /* Value */
     , (2856726404,  65,        101) /* Placement - Resting */
     , (2856726404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856726404,  94,         16) /* TargetType - Creature */
     , (2856726404, 105,          3) /* ItemWorkmanship */
     , (2856726404, 106,         50) /* ItemSpellcraft */
     , (2856726404, 107,        236) /* ItemCurMana */
     , (2856726404, 108,        306) /* ItemMaxMana */
     , (2856726404, 109,         50) /* ItemDifficulty */
     , (2856726404, 110,          0) /* ItemAllegianceRankLimit */
     , (2856726404, 115,          0) /* ItemSkillLevelLimit */
     , (2856726404, 131,         42) /* MaterialType - TigerEye */
     , (2856726404, 151,          2) /* HookType - Wall */
     , (2856726404, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856726404,   1, False) /* Stuck */
     , (2856726404,  11, True ) /* IgnoreCollisions */
     , (2856726404,  13, True ) /* Ethereal */
     , (2856726404,  14, True ) /* GravityStatus */
     , (2856726404,  19, True ) /* Attackable */
     , (2856726404,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856726404,   5,  -0.025) /* ManaRate */
     , (2856726404,  29,       1) /* WeaponDefense */
     , (2856726404,  39, 0.6000000238418579) /* DefaultScale */
     , (2856726404, 144, 1.411410376E-314) /* ManaConversionMod */
     , (2856726404, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856726404,   1, 'Orb') /* Name */
     , (2856726404,   7, 'Arcane II, diff 50, x/306, 998py
') /* Inscription */
     , (2856726404,   8, 'Quan Yin') /* ScribeName */
     , (2856726404,  14, 'Use this item to cast its spell.') /* Use */
     , (2856726404,  16, 'Finely crafted Tiger Eye Orb of Willpower') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726404,   1,   33554669) /* Setup */
     , (2856726404,   3,  536870932) /* SoundTable */
     , (2856726404,   6,   67111928) /* PaletteBase */
     , (2856726404,   8,  100668731) /* Icon */
     , (2856726404,  22,  872415275) /* PhysicsEffectTable */
     , (2856726404,  28,       1451) /* Spell - WillpowerOther1 */
     , (2856726404, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2856726404, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856726404, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726404,   1, 2856726397) /* Owner */
     , (2856726404,   2, 2856726397) /* Container */
     , (2856726404, 8000, 2856726404) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856726404,   679,      2) 
     , (2856726404,  1451,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856726404, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856726404, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856726404, 0, 16778862, 0);
