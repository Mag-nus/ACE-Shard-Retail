INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710296122, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710296122,   1,      32768) /* ItemType - Caster */
     , (3710296122,   5,         50) /* EncumbranceVal */
     , (3710296122,   9,   16777216) /* ValidLocations - Held */
     , (3710296122,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3710296122,  18,          1) /* UiEffects - Magical */
     , (3710296122,  19,       2074) /* Value */
     , (3710296122,  65,        101) /* Placement - Resting */
     , (3710296122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710296122,  94,         16) /* TargetType - Creature */
     , (3710296122, 105,          2) /* ItemWorkmanship */
     , (3710296122, 106,        157) /* ItemSpellcraft */
     , (3710296122, 107,        459) /* ItemCurMana */
     , (3710296122, 108,        889) /* ItemMaxMana */
     , (3710296122, 109,        157) /* ItemDifficulty */
     , (3710296122, 110,          0) /* ItemAllegianceRankLimit */
     , (3710296122, 115,          0) /* ItemSkillLevelLimit */
     , (3710296122, 131,         58) /* MaterialType - Bronze */
     , (3710296122, 151,          2) /* HookType - Wall */
     , (3710296122, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710296122,   1, False) /* Stuck */
     , (3710296122,  11, True ) /* IgnoreCollisions */
     , (3710296122,  13, True ) /* Ethereal */
     , (3710296122,  14, True ) /* GravityStatus */
     , (3710296122,  19, True ) /* Attackable */
     , (3710296122,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710296122,   5, -0.041666666666666664) /* ManaRate */
     , (3710296122,  29,       1) /* WeaponDefense */
     , (3710296122, 144, 1.83312985E-314) /* ManaConversionMod */
     , (3710296122, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710296122,   1, 'Wand') /* Name */
     , (3710296122,   7, 'Whirling Blade 4 Item 4 Diff 157') /* Inscription */
     , (3710296122,   8, 'Kangtay') /* ScribeName */
     , (3710296122,  14, 'Use this item to cast its spell.') /* Use */
     , (3710296122,  16, 'Well-crafted Bronze Wand of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296122,   1,   33554812) /* Setup */
     , (3710296122,   3,  536870932) /* SoundTable */
     , (3710296122,   6,   67111919) /* PaletteBase */
     , (3710296122,   8,  100668801) /* Icon */
     , (3710296122,  22,  872415275) /* PhysicsEffectTable */
     , (3710296122,  28,         95) /* Spell - WhirlingBlade4 */
     , (3710296122, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710296122, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710296122, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296122,   1, 1342512050) /* Owner */
     , (3710296122,   2, 1342512050) /* Container */
     , (3710296122, 8000, 3710296122) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710296122,    95,      2) 
     , (3710296122,   584,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710296122, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710296122, 0, 83889679, 83889679, 0)
     , (3710296122, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710296122, 0, 16778603, 0);
