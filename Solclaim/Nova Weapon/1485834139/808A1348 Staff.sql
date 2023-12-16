INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156532552, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156532552,   1,      32768) /* ItemType - Caster */
     , (2156532552,   5,         50) /* EncumbranceVal */
     , (2156532552,   9,   16777216) /* ValidLocations - Held */
     , (2156532552,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2156532552,  18,          1) /* UiEffects - Magical */
     , (2156532552,  19,       5399) /* Value */
     , (2156532552,  65,        101) /* Placement - Resting */
     , (2156532552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156532552,  94,         16) /* TargetType - Creature */
     , (2156532552, 105,          4) /* ItemWorkmanship */
     , (2156532552, 106,        186) /* ItemSpellcraft */
     , (2156532552, 107,        664) /* ItemCurMana */
     , (2156532552, 108,        667) /* ItemMaxMana */
     , (2156532552, 109,        186) /* ItemDifficulty */
     , (2156532552, 110,          0) /* ItemAllegianceRankLimit */
     , (2156532552, 115,          0) /* ItemSkillLevelLimit */
     , (2156532552, 131,         34) /* MaterialType - Peridot */
     , (2156532552, 151,          2) /* HookType - Wall */
     , (2156532552, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156532552,   1, False) /* Stuck */
     , (2156532552,  11, True ) /* IgnoreCollisions */
     , (2156532552,  13, True ) /* Ethereal */
     , (2156532552,  14, True ) /* GravityStatus */
     , (2156532552,  19, True ) /* Attackable */
     , (2156532552,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156532552,   5,   -0.05) /* ManaRate */
     , (2156532552,  29,       1) /* WeaponDefense */
     , (2156532552,  39, 0.800000011920929) /* DefaultScale */
     , (2156532552, 144, 1.065468648E-314) /* ManaConversionMod */
     , (2156532552, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156532552,   1, 'Staff') /* Name */
     , (2156532552,   7, 'life 5 diff 186') /* Inscription */
     , (2156532552,   8, 'Ragarnok') /* ScribeName */
     , (2156532552,  14, 'Use this item to cast its spell.') /* Use */
     , (2156532552,  16, 'Exquisitely crafted Peridot Staff of Blades, set with 6 Amethysts') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532552,   1,   33555022) /* Setup */
     , (2156532552,   3,  536870932) /* SoundTable */
     , (2156532552,   6,   67111919) /* PaletteBase */
     , (2156532552,   8,  100669098) /* Icon */
     , (2156532552,  22,  872415275) /* PhysicsEffectTable */
     , (2156532552,  28,         96) /* Spell - WhirlingBlade5 */
     , (2156532552, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2156532552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156532552, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532552,   1, 1342612303) /* Owner */
     , (2156532552,   2, 1342612303) /* Container */
     , (2156532552, 8000, 2156532552) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156532552,    96,      2) 
     , (2156532552,   609,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156532552, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156532552, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156532552, 0, 16780142, 0);
