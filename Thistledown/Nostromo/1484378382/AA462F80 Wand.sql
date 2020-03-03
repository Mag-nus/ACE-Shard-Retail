INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856726400, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856726400,   1,      32768) /* ItemType - Caster */
     , (2856726400,   5,         50) /* EncumbranceVal */
     , (2856726400,   9,   16777216) /* ValidLocations - Held */
     , (2856726400,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2856726400,  18,          1) /* UiEffects - Magical */
     , (2856726400,  19,        653) /* Value */
     , (2856726400,  65,        101) /* Placement - Resting */
     , (2856726400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856726400,  94,         16) /* TargetType - Creature */
     , (2856726400, 105,          1) /* ItemWorkmanship */
     , (2856726400, 106,          2) /* ItemSpellcraft */
     , (2856726400, 107,         73) /* ItemCurMana */
     , (2856726400, 108,        150) /* ItemMaxMana */
     , (2856726400, 109,          2) /* ItemDifficulty */
     , (2856726400, 110,          0) /* ItemAllegianceRankLimit */
     , (2856726400, 115,          0) /* ItemSkillLevelLimit */
     , (2856726400, 131,         59) /* MaterialType - Copper */
     , (2856726400, 151,          2) /* HookType - Wall */
     , (2856726400, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856726400,   1, False) /* Stuck */
     , (2856726400,  11, True ) /* IgnoreCollisions */
     , (2856726400,  13, True ) /* Ethereal */
     , (2856726400,  14, True ) /* GravityStatus */
     , (2856726400,  19, True ) /* Attackable */
     , (2856726400,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856726400,   5, -0.0125) /* ManaRate */
     , (2856726400,  29,       1) /* WeaponDefense */
     , (2856726400, 144, 1.41141037380774E-314) /* ManaConversionMod */
     , (2856726400, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856726400,   1, 'Wand') /* Name */
     , (2856726400,   7, 'War 1 
Diff 2 mana 150') /* Inscription */
     , (2856726400,   8, 'Coondog') /* ScribeName */
     , (2856726400,  14, 'Use this item to cast its spell.') /* Use */
     , (2856726400,  16, 'Copper Wand of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726400,   1,   33554812) /* Setup */
     , (2856726400,   3,  536870932) /* SoundTable */
     , (2856726400,   6,   67111919) /* PaletteBase */
     , (2856726400,   8,  100668801) /* Icon */
     , (2856726400,  22,  872415275) /* PhysicsEffectTable */
     , (2856726400,  28,         28) /* Spell - FrostBolt1 */
     , (2856726400, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2856726400, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856726400, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726400,   1, 2856726397) /* Owner */
     , (2856726400,   2, 2856726397) /* Container */
     , (2856726400, 8000, 2856726400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856726400,    28,      2) 
     , (2856726400,   629,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856726400, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856726400, 0, 83889679, 83889679, 0)
     , (2856726400, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856726400, 0, 16778603, 0);
