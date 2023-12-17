INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156532648, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156532648,   1,      32768) /* ItemType - Caster */
     , (2156532648,   5,         50) /* EncumbranceVal */
     , (2156532648,   9,   16777216) /* ValidLocations - Held */
     , (2156532648,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2156532648,  18,          1) /* UiEffects - Magical */
     , (2156532648,  19,       8235) /* Value */
     , (2156532648,  65,        101) /* Placement - Resting */
     , (2156532648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156532648,  94,         16) /* TargetType - Creature */
     , (2156532648, 105,          5) /* ItemWorkmanship */
     , (2156532648, 106,        231) /* ItemSpellcraft */
     , (2156532648, 107,       1084) /* ItemCurMana */
     , (2156532648, 108,       1084) /* ItemMaxMana */
     , (2156532648, 109,        231) /* ItemDifficulty */
     , (2156532648, 110,          0) /* ItemAllegianceRankLimit */
     , (2156532648, 115,          0) /* ItemSkillLevelLimit */
     , (2156532648, 131,         62) /* MaterialType - Pyreal */
     , (2156532648, 151,          2) /* HookType - Wall */
     , (2156532648, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156532648,   1, False) /* Stuck */
     , (2156532648,  11, True ) /* IgnoreCollisions */
     , (2156532648,  13, True ) /* Ethereal */
     , (2156532648,  14, True ) /* GravityStatus */
     , (2156532648,  19, True ) /* Attackable */
     , (2156532648,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156532648,   5, -0.0555555559694767) /* ManaRate */
     , (2156532648,  29,       1) /* WeaponDefense */
     , (2156532648,  39, 0.6000000238418579) /* DefaultScale */
     , (2156532648, 144, 1.0654686955E-314) /* ManaConversionMod */
     , (2156532648, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156532648,   1, 'Orb') /* Name */
     , (2156532648,   7, 'creature VI mana boost III diff 231 mana/1084 pt/18 sec') /* Inscription */
     , (2156532648,   8, 'Boomer') /* ScribeName */
     , (2156532648,  14, 'Use this item to cast its spell.') /* Use */
     , (2156532648,  16, 'Magnificently crafted Pyreal Orb of Mana, set with 4 Aquamarines') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532648,   1,   33554669) /* Setup */
     , (2156532648,   3,  536870932) /* SoundTable */
     , (2156532648,   6,   67111928) /* PaletteBase */
     , (2156532648,   8,  100668725) /* Icon */
     , (2156532648,  22,  872415275) /* PhysicsEffectTable */
     , (2156532648,  28,       1209) /* Spell - ManaBoostOther3 */
     , (2156532648, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2156532648, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156532648, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532648,   1, 1342612303) /* Owner */
     , (2156532648,   2, 1342612303) /* Container */
     , (2156532648, 8000, 2156532648) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156532648,   562,      2) 
     , (2156532648,  1209,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156532648, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156532648, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156532648, 0, 16778862, 0);
