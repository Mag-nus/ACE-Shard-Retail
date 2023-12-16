INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966393, 37210, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966393,   1,          2) /* ItemType - Armor */
     , (3710966393,   4,      65536) /* ClothingPriority - Feet */
     , (3710966393,   5,        457) /* EncumbranceVal */
     , (3710966393,   9,        256) /* ValidLocations - FootWear */
     , (3710966393,  16,          1) /* ItemUseable - No */
     , (3710966393,  18,          1) /* UiEffects - Magical */
     , (3710966393,  19,       7728) /* Value */
     , (3710966393,  28,        256) /* ArmorLevel */
     , (3710966393,  65,        101) /* Placement - Resting */
     , (3710966393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966393, 105,          4) /* ItemWorkmanship */
     , (3710966393, 106,        300) /* ItemSpellcraft */
     , (3710966393, 107,        654) /* ItemCurMana */
     , (3710966393, 108,        654) /* ItemMaxMana */
     , (3710966393, 109,        348) /* ItemDifficulty */
     , (3710966393, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966393, 115,          0) /* ItemSkillLevelLimit */
     , (3710966393, 131,         63) /* MaterialType - Silver */
     , (3710966393, 158,          7) /* WieldRequirements - Level */
     , (3710966393, 159,          1) /* WieldSkillType - Axe */
     , (3710966393, 160,        180) /* WieldDifficulty */
     , (3710966393, 172,          3) /* AppraisalLongDescDecoration */
     , (3710966393, 265,         21) /* EquipmentSetId - Wise */
     , (3710966393, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966393,   1, False) /* Stuck */
     , (3710966393,  11, True ) /* IgnoreCollisions */
     , (3710966393,  13, True ) /* Ethereal */
     , (3710966393,  14, True ) /* GravityStatus */
     , (3710966393,  19, True ) /* Attackable */
     , (3710966393,  22, True ) /* Inscribable */
     , (3710966393, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966393,   5, -0.05555555555555555) /* ManaRate */
     , (3710966393,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966393,  14,       1) /* ArmorModVsPierce */
     , (3710966393,  15,       1) /* ArmorModVsBludgeon */
     , (3710966393,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710966393,  17, 0.8157221674919128) /* ArmorModVsFire */
     , (3710966393,  18, 1.036612868309021) /* ArmorModVsAcid */
     , (3710966393,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710966393, 165,       1) /* ArmorModVsNether */
     , (3710966393, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966393,   1, 'Olthoi Koujia Sollerets') /* Name */
     , (3710966393,  16, 'Olthoi Koujia Sollerets of Sword Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966393,   1,   33554654) /* Setup */
     , (3710966393,   3,  536870932) /* SoundTable */
     , (3710966393,   6,   67108990) /* PaletteBase */
     , (3710966393,   8,  100674536) /* Icon */
     , (3710966393,  22,  872415275) /* PhysicsEffectTable */
     , (3710966393, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966393, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966393, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966393,   1, 3710966392) /* Owner */
     , (3710966393,   2, 3710966392) /* Container */
     , (3710966393, 8000, 3710966393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966393,  2092,      2) 
     , (3710966393,  2108,      2) 
     , (3710966393,  2309,      2) 
     , (3710966393,  2520,      2) 
     , (3710966393,  4673,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966393, 67116567, 164, 4)
     , (3710966393, 67116586, 160, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966393, 0, 83889344, 83897811, 0)
     , (3710966393, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966393, 0, 16778416, 0);
