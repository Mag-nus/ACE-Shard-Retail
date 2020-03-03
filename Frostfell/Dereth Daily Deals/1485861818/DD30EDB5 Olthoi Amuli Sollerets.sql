INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971317, 37208, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971317,   1,          2) /* ItemType - Armor */
     , (3710971317,   4,      65536) /* ClothingPriority - Feet */
     , (3710971317,   5,        272) /* EncumbranceVal */
     , (3710971317,   9,        256) /* ValidLocations - FootWear */
     , (3710971317,  16,          1) /* ItemUseable - No */
     , (3710971317,  18,          1) /* UiEffects - Magical */
     , (3710971317,  19,      29687) /* Value */
     , (3710971317,  28,        288) /* ArmorLevel */
     , (3710971317,  65,        101) /* Placement - Resting */
     , (3710971317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971317, 105,          6) /* ItemWorkmanship */
     , (3710971317, 106,        370) /* ItemSpellcraft */
     , (3710971317, 107,       1618) /* ItemCurMana */
     , (3710971317, 108,       1618) /* ItemMaxMana */
     , (3710971317, 109,        267) /* ItemDifficulty */
     , (3710971317, 110,          0) /* ItemAllegianceRankLimit */
     , (3710971317, 115,        273) /* ItemSkillLevelLimit */
     , (3710971317, 131,         60) /* MaterialType - Gold */
     , (3710971317, 158,          7) /* WieldRequirements - Level */
     , (3710971317, 159,          1) /* WieldSkillType - Axe */
     , (3710971317, 160,        150) /* WieldDifficulty */
     , (3710971317, 172,          1) /* AppraisalLongDescDecoration */
     , (3710971317, 176,          7) /* AppraisalItemSkill */
     , (3710971317, 265,         13) /* EquipmentSetId - Soldiers */
     , (3710971317, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971317,   1, False) /* Stuck */
     , (3710971317,  11, True ) /* IgnoreCollisions */
     , (3710971317,  13, True ) /* Ethereal */
     , (3710971317,  14, True ) /* GravityStatus */
     , (3710971317,  19, True ) /* Attackable */
     , (3710971317,  22, True ) /* Inscribable */
     , (3710971317, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971317,   5, -0.0666666666666667) /* ManaRate */
     , (3710971317,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710971317,  14,       1) /* ArmorModVsPierce */
     , (3710971317,  15,       1) /* ArmorModVsBludgeon */
     , (3710971317,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3710971317,  17, 0.750312328338623) /* ArmorModVsFire */
     , (3710971317,  18, 1.32955682277679) /* ArmorModVsAcid */
     , (3710971317,  19, 0.912267804145813) /* ArmorModVsElectric */
     , (3710971317, 165,       1) /* ArmorModVsNether */
     , (3710971317, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971317,   1, 'Olthoi Amuli Sollerets') /* Name */
     , (3710971317,  16, 'Olthoi Amuli Sollerets of Curing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971317,   1,   33554654) /* Setup */
     , (3710971317,   3,  536870932) /* SoundTable */
     , (3710971317,   6,   67108990) /* PaletteBase */
     , (3710971317,   8,  100674702) /* Icon */
     , (3710971317,  22,  872415275) /* PhysicsEffectTable */
     , (3710971317, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710971317, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971317, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971317,   1, 3710971299) /* Owner */
     , (3710971317,   2, 3710971299) /* Container */
     , (3710971317, 8000, 3710971317) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710971317,   879,      2) 
     , (3710971317,  2092,      2) 
     , (3710971317,  2098,      2) 
     , (3710971317,  4407,      2) 
     , (3710971317,  4673,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710971317, 67116548, 164, 4)
     , (3710971317, 67116550, 160, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971317, 0, 83889344, 83894687, 0)
     , (3710971317, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971317, 0, 16778416, 0);
