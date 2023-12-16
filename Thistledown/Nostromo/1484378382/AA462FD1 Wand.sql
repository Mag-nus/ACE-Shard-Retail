INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856726481, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856726481,   1,      32768) /* ItemType - Caster */
     , (2856726481,   5,         50) /* EncumbranceVal */
     , (2856726481,   9,   16777216) /* ValidLocations - Held */
     , (2856726481,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2856726481,  18,          1) /* UiEffects - Magical */
     , (2856726481,  19,       1596) /* Value */
     , (2856726481,  65,        101) /* Placement - Resting */
     , (2856726481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856726481,  94,         16) /* TargetType - Creature */
     , (2856726481, 105,          4) /* ItemWorkmanship */
     , (2856726481, 106,         53) /* ItemSpellcraft */
     , (2856726481, 107,        108) /* ItemCurMana */
     , (2856726481, 108,        280) /* ItemMaxMana */
     , (2856726481, 109,         53) /* ItemDifficulty */
     , (2856726481, 110,          0) /* ItemAllegianceRankLimit */
     , (2856726481, 115,          0) /* ItemSkillLevelLimit */
     , (2856726481, 131,         32) /* MaterialType - Onyx */
     , (2856726481, 151,          2) /* HookType - Wall */
     , (2856726481, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856726481,   1, False) /* Stuck */
     , (2856726481,  11, True ) /* IgnoreCollisions */
     , (2856726481,  13, True ) /* Ethereal */
     , (2856726481,  14, True ) /* GravityStatus */
     , (2856726481,  19, True ) /* Attackable */
     , (2856726481,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856726481,   5,  -0.025) /* ManaRate */
     , (2856726481,  29,       1) /* WeaponDefense */
     , (2856726481, 144, 1.411410414E-314) /* ManaConversionMod */
     , (2856726481, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856726481,   1, 'Wand') /* Name */
     , (2856726481,   7, 'War II, diff 53, x/280, 1596py
') /* Inscription */
     , (2856726481,   8, 'Sorren') /* ScribeName */
     , (2856726481,  14, 'Use this item to cast its spell.') /* Use */
     , (2856726481,  16, 'Exquisitely crafted Onyx Wand of Lightning, set with 3 Carnelians') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726481,   1,   33554812) /* Setup */
     , (2856726481,   3,  536870932) /* SoundTable */
     , (2856726481,   6,   67111919) /* PaletteBase */
     , (2856726481,   8,  100668800) /* Icon */
     , (2856726481,  22,  872415275) /* PhysicsEffectTable */
     , (2856726481,  28,         75) /* Spell - LightningBolt1 */
     , (2856726481, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2856726481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856726481, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726481,   1, 1342450668) /* Owner */
     , (2856726481,   2, 1342450668) /* Container */
     , (2856726481, 8000, 2856726481) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856726481,    75,      2) 
     , (2856726481,   630,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856726481, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856726481, 0, 83889679, 83889679, 0)
     , (2856726481, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856726481, 0, 16778603, 0);
