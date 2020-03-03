INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321671196, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321671196,   1,      32768) /* ItemType - Caster */
     , (3321671196,   5,         50) /* EncumbranceVal */
     , (3321671196,   9,   16777216) /* ValidLocations - Held */
     , (3321671196,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3321671196,  18,          1) /* UiEffects - Magical */
     , (3321671196,  19,       6475) /* Value */
     , (3321671196,  65,        101) /* Placement - Resting */
     , (3321671196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321671196,  94,         16) /* TargetType - Creature */
     , (3321671196, 105,          4) /* ItemWorkmanship */
     , (3321671196, 106,        249) /* ItemSpellcraft */
     , (3321671196, 107,        889) /* ItemCurMana */
     , (3321671196, 108,       1001) /* ItemMaxMana */
     , (3321671196, 109,        249) /* ItemDifficulty */
     , (3321671196, 110,          0) /* ItemAllegianceRankLimit */
     , (3321671196, 115,          0) /* ItemSkillLevelLimit */
     , (3321671196, 131,         51) /* MaterialType - Ivory */
     , (3321671196, 151,          2) /* HookType - Wall */
     , (3321671196, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321671196,   1, False) /* Stuck */
     , (3321671196,  11, True ) /* IgnoreCollisions */
     , (3321671196,  13, True ) /* Ethereal */
     , (3321671196,  14, True ) /* GravityStatus */
     , (3321671196,  19, True ) /* Attackable */
     , (3321671196,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321671196,   5, -0.0555555555555556) /* ManaRate */
     , (3321671196,  29,       1) /* WeaponDefense */
     , (3321671196, 144, 1.64112362472401E-314) /* ManaConversionMod */
     , (3321671196, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321671196,   1, 'Wand') /* Name */
     , (3321671196,   7, 'Item 6, Diff 249, Mana 1001') /* Inscription */
     , (3321671196,   8, 'Psykker') /* ScribeName */
     , (3321671196,  14, 'Use this item to cast its spell.') /* Use */
     , (3321671196,  16, 'Exquisitely crafted Ivory Wand of Force, set with 3 Black Opals') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671196,   1,   33554812) /* Setup */
     , (3321671196,   3,  536870932) /* SoundTable */
     , (3321671196,   6,   67111919) /* PaletteBase */
     , (3321671196,   8,  100668799) /* Icon */
     , (3321671196,  22,  872415275) /* PhysicsEffectTable */
     , (3321671196,  28,         90) /* Spell - ForceBolt5 */
     , (3321671196, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3321671196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321671196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671196,   1, 3321671197) /* Owner */
     , (3321671196,   2, 3321671197) /* Container */
     , (3321671196, 8000, 3321671196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321671196,    90,      2) 
     , (3321671196,   586,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321671196, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321671196, 0, 83889679, 83889679, 0)
     , (3321671196, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321671196, 0, 16778603, 0);
