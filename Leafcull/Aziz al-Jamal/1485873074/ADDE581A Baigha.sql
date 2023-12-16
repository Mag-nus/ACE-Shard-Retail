INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029914, 550, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029914,   1,          2) /* ItemType - Armor */
     , (2917029914,   4,      16384) /* ClothingPriority - Head */
     , (2917029914,   5,        709) /* EncumbranceVal */
     , (2917029914,   9,          1) /* ValidLocations - HeadWear */
     , (2917029914,  16,          1) /* ItemUseable - No */
     , (2917029914,  18,          1) /* UiEffects - Magical */
     , (2917029914,  19,       2692) /* Value */
     , (2917029914,  28,        130) /* ArmorLevel */
     , (2917029914,  65,        101) /* Placement - Resting */
     , (2917029914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029914, 105,          3) /* ItemWorkmanship */
     , (2917029914, 106,         92) /* ItemSpellcraft */
     , (2917029914, 107,        358) /* ItemCurMana */
     , (2917029914, 108,        367) /* ItemMaxMana */
     , (2917029914, 109,         69) /* ItemDifficulty */
     , (2917029914, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029914, 115,          0) /* ItemSkillLevelLimit */
     , (2917029914, 131,         60) /* MaterialType - Gold */
     , (2917029914, 151,          2) /* HookType - Wall */
     , (2917029914, 188,          2) /* HeritageGroup - Gharundim */
     , (2917029914, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029914,   1, False) /* Stuck */
     , (2917029914,  11, True ) /* IgnoreCollisions */
     , (2917029914,  13, True ) /* Ethereal */
     , (2917029914,  14, True ) /* GravityStatus */
     , (2917029914,  19, True ) /* Attackable */
     , (2917029914,  22, True ) /* Inscribable */
     , (2917029914, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029914,   5, -0.02500000037252903) /* ManaRate */
     , (2917029914,  13,       1) /* ArmorModVsSlash */
     , (2917029914,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2917029914,  15,       1) /* ArmorModVsBludgeon */
     , (2917029914,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2917029914,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2917029914,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2917029914,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2917029914, 165,       1) /* ArmorModVsNether */
     , (2917029914, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029914,   1, 'Baigha') /* Name */
     , (2917029914,   7, 'Imp II  Magiv Resist. II  Blade Bane III  Al 130
Diff. 69  Mana 1/40   Gharu only') /* Inscription */
     , (2917029914,   8, 'Same') /* ScribeName */
     , (2917029914,  16, 'Finely crafted Gold Baigha of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029914,   1,   33555048) /* Setup */
     , (2917029914,   3,  536870932) /* SoundTable */
     , (2917029914,   6,   67108990) /* PaletteBase */
     , (2917029914,   8,  100669254) /* Icon */
     , (2917029914,  22,  872415275) /* PhysicsEffectTable */
     , (2917029914, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2917029914, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029914, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029914,   1, 1342426987) /* Owner */
     , (2917029914,   2, 1342426987) /* Container */
     , (2917029914, 8000, 2917029914) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029914,   275,      2) 
     , (2917029914,  1482,      2) 
     , (2917029914,  1559,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029914, 67109965, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029914, 0, 83889859, 83889860, 0)
     , (2917029914, 0, 83889858, 83889860, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029914, 0, 16780294, 0);
