INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856818106, 53, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856818106,   1,          2) /* ItemType - Armor */
     , (2856818106,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2856818106,   5,        587) /* EncumbranceVal */
     , (2856818106,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2856818106,  16,          1) /* ItemUseable - No */
     , (2856818106,  18,          1) /* UiEffects - Magical */
     , (2856818106,  19,      10266) /* Value */
     , (2856818106,  28,        104) /* ArmorLevel */
     , (2856818106,  65,        101) /* Placement - Resting */
     , (2856818106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856818106, 105,          4) /* ItemWorkmanship */
     , (2856818106, 106,        243) /* ItemSpellcraft */
     , (2856818106, 107,        273) /* ItemCurMana */
     , (2856818106, 108,        640) /* ItemMaxMana */
     , (2856818106, 109,        182) /* ItemDifficulty */
     , (2856818106, 110,          0) /* ItemAllegianceRankLimit */
     , (2856818106, 115,          0) /* ItemSkillLevelLimit */
     , (2856818106, 131,         54) /* MaterialType - GromnieHide */
     , (2856818106, 188,          3) /* HeritageGroup - Sho */
     , (2856818106, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856818106,   1, False) /* Stuck */
     , (2856818106,  11, True ) /* IgnoreCollisions */
     , (2856818106,  13, True ) /* Ethereal */
     , (2856818106,  14, True ) /* GravityStatus */
     , (2856818106,  19, True ) /* Attackable */
     , (2856818106,  22, True ) /* Inscribable */
     , (2856818106, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856818106,   5,   -0.05) /* ManaRate */
     , (2856818106,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2856818106,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2856818106,  15,       1) /* ArmorModVsBludgeon */
     , (2856818106,  16, 0.5327833294868469) /* ArmorModVsCold */
     , (2856818106,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2856818106,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2856818106,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2856818106, 165,       1) /* ArmorModVsNether */
     , (2856818106, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856818106,   1, 'Studded Leather Cuirass') /* Name */
     , (2856818106,  16, 'Exquisitely crafted Gromnie Hide Studded Leather Cuirass , set with 4 Aquamarines') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818106,   1,   33554854) /* Setup */
     , (2856818106,   3,  536870932) /* SoundTable */
     , (2856818106,   6,   67108990) /* PaletteBase */
     , (2856818106,   8,  100669619) /* Icon */
     , (2856818106,  22,  872415275) /* PhysicsEffectTable */
     , (2856818106, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2856818106, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856818106, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818106,   1, 2856818139) /* Owner */
     , (2856818106,   2, 2856818139) /* Container */
     , (2856818106, 8000, 2856818106) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856818106,  1486,      2) 
     , (2856818106,  1525,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856818106, 67110023, 80, 12)
     , (2856818106, 67110023, 92, 4)
     , (2856818106, 67110023, 186, 12)
     , (2856818106, 67110023, 206, 10)
     , (2856818106, 67110023, 216, 24)
     , (2856818106, 67111245, 72, 8)
     , (2856818106, 67111245, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856818106, 0, 83887061, 83886694, 0)
     , (2856818106, 0, 83887060, 83886690, 1)
     , (2856818106, 0, 83889072, 83886810, 2)
     , (2856818106, 0, 83889342, 83886818, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856818106, 0, 16778367, 0);
