INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149213641, 124, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149213641,   1,          4) /* ItemType - Clothing */
     , (2149213641,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2149213641,   5,         38) /* EncumbranceVal */
     , (2149213641,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2149213641,  16,          1) /* ItemUseable - No */
     , (2149213641,  18,          1) /* UiEffects - Magical */
     , (2149213641,  19,       9474) /* Value */
     , (2149213641,  28,          0) /* ArmorLevel */
     , (2149213641,  65,        101) /* Placement - Resting */
     , (2149213641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149213641, 105,          5) /* ItemWorkmanship */
     , (2149213641, 106,        291) /* ItemSpellcraft */
     , (2149213641, 107,       1214) /* ItemCurMana */
     , (2149213641, 108,       1214) /* ItemMaxMana */
     , (2149213641, 109,        306) /* ItemDifficulty */
     , (2149213641, 110,          0) /* ItemAllegianceRankLimit */
     , (2149213641, 115,          0) /* ItemSkillLevelLimit */
     , (2149213641, 131,          6) /* MaterialType - Silk */
     , (2149213641, 158,          7) /* WieldRequirements - Level */
     , (2149213641, 159,          1) /* WieldSkillType - Axe */
     , (2149213641, 160,        150) /* WieldDifficulty */
     , (2149213641, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149213641, 177,          2) /* GemCount */
     , (2149213641, 178,         39) /* GemType */
     , (2149213641, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149213641,   1, False) /* Stuck */
     , (2149213641,  11, True ) /* IgnoreCollisions */
     , (2149213641,  13, True ) /* Ethereal */
     , (2149213641,  14, True ) /* GravityStatus */
     , (2149213641,  19, True ) /* Attackable */
     , (2149213641,  22, True ) /* Inscribable */
     , (2149213641, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149213641,   5, -0.05555555555555555) /* ManaRate */
     , (2149213641,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149213641,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149213641,  15,       1) /* ArmorModVsBludgeon */
     , (2149213641,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2149213641,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2149213641,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2149213641,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2149213641, 165,       1) /* ArmorModVsNether */
     , (2149213641, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149213641,   1, 'Jerkin') /* Name */
     , (2149213641,  16, 'Jerkin of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149213641,   1,   33554854) /* Setup */
     , (2149213641,   3,  536870932) /* SoundTable */
     , (2149213641,   6,   67108990) /* PaletteBase */
     , (2149213641,   8,  100667378) /* Icon */
     , (2149213641,  22,  872415275) /* PhysicsEffectTable */
     , (2149213641, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149213641, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149213641, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149213641,   1, 2149211048) /* Owner */
     , (2149213641,   2, 2149211048) /* Container */
     , (2149213641, 8000, 2149213641) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149213641,  2155,      2) 
     , (2149213641,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149213641, 67110328, 40, 24, 0)
     , (2149213641, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149213641, 0, 83887061, 83886687, 0)
     , (2149213641, 0, 83887060, 83886686, 1)
     , (2149213641, 0, 83889072, 83886685, 2)
     , (2149213641, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149213641, 0, 16778367, 0);
