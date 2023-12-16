INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3017957673, 2595, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3017957673,   1,          4) /* ItemType - Clothing */
     , (3017957673,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3017957673,   5,         57) /* EncumbranceVal */
     , (3017957673,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3017957673,  16,          1) /* ItemUseable - No */
     , (3017957673,  18,          1) /* UiEffects - Magical */
     , (3017957673,  19,      14147) /* Value */
     , (3017957673,  28,          0) /* ArmorLevel */
     , (3017957673,  65,        101) /* Placement - Resting */
     , (3017957673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3017957673, 105,          8) /* ItemWorkmanship */
     , (3017957673, 106,        257) /* ItemSpellcraft */
     , (3017957673, 107,       1618) /* ItemCurMana */
     , (3017957673, 108,       1618) /* ItemMaxMana */
     , (3017957673, 109,        202) /* ItemDifficulty */
     , (3017957673, 110,          0) /* ItemAllegianceRankLimit */
     , (3017957673, 115,          0) /* ItemSkillLevelLimit */
     , (3017957673, 131,          6) /* MaterialType - Silk */
     , (3017957673, 158,          7) /* WieldRequirements - Level */
     , (3017957673, 159,          1) /* WieldSkillType - Axe */
     , (3017957673, 160,        150) /* WieldDifficulty */
     , (3017957673, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3017957673, 177,          3) /* GemCount */
     , (3017957673, 178,         47) /* GemType */
     , (3017957673, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3017957673,   1, False) /* Stuck */
     , (3017957673,  11, True ) /* IgnoreCollisions */
     , (3017957673,  13, True ) /* Ethereal */
     , (3017957673,  14, True ) /* GravityStatus */
     , (3017957673,  19, True ) /* Attackable */
     , (3017957673,  22, True ) /* Inscribable */
     , (3017957673, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3017957673,   5, -0.05555555555555555) /* ManaRate */
     , (3017957673,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3017957673,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3017957673,  15,       1) /* ArmorModVsBludgeon */
     , (3017957673,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3017957673,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3017957673,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3017957673,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3017957673, 165,       1) /* ArmorModVsNether */
     , (3017957673, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3017957673,   1, 'Baggy Tunic') /* Name */
     , (3017957673,  16, 'Baggy Tunic of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3017957673,   1,   33554883) /* Setup */
     , (3017957673,   3,  536870932) /* SoundTable */
     , (3017957673,   6,   67108990) /* PaletteBase */
     , (3017957673,   8,  100667365) /* Icon */
     , (3017957673,  22,  872415275) /* PhysicsEffectTable */
     , (3017957673, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3017957673, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3017957673, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3017957673,   1, 2149211048) /* Owner */
     , (3017957673,   2, 2149211048) /* Container */
     , (3017957673, 8000, 3017957673) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3017957673,  1312,      2) 
     , (3017957673,  2575,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3017957673, 67110323, 40, 24)
     , (3017957673, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3017957673, 0, 83887061, 83886687, 0)
     , (3017957673, 0, 83887060, 83886686, 1)
     , (3017957673, 0, 83889072, 83886685, 2)
     , (3017957673, 0, 83889342, 83889386, 3)
     , (3017957673, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3017957673, 0, 16779351, 0);
