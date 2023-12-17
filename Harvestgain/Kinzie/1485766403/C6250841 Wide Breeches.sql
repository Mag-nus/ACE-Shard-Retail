INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3324315713, 2604, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3324315713,   1,          4) /* ItemType - Clothing */
     , (3324315713,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3324315713,   5,         90) /* EncumbranceVal */
     , (3324315713,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3324315713,  16,          1) /* ItemUseable - No */
     , (3324315713,  18,          1) /* UiEffects - Magical */
     , (3324315713,  19,       7668) /* Value */
     , (3324315713,  28,          0) /* ArmorLevel */
     , (3324315713,  65,        101) /* Placement - Resting */
     , (3324315713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3324315713, 105,          6) /* ItemWorkmanship */
     , (3324315713, 106,        274) /* ItemSpellcraft */
     , (3324315713, 107,       1198) /* ItemCurMana */
     , (3324315713, 108,       1198) /* ItemMaxMana */
     , (3324315713, 109,        243) /* ItemDifficulty */
     , (3324315713, 110,          0) /* ItemAllegianceRankLimit */
     , (3324315713, 115,          0) /* ItemSkillLevelLimit */
     , (3324315713, 131,          6) /* MaterialType - Silk */
     , (3324315713, 158,          7) /* WieldRequirements - Level */
     , (3324315713, 159,          1) /* WieldSkillType - Axe */
     , (3324315713, 160,        150) /* WieldDifficulty */
     , (3324315713, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3324315713, 177,          1) /* GemCount */
     , (3324315713, 178,         38) /* GemType */
     , (3324315713, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3324315713,   1, False) /* Stuck */
     , (3324315713,  11, True ) /* IgnoreCollisions */
     , (3324315713,  13, True ) /* Ethereal */
     , (3324315713,  14, True ) /* GravityStatus */
     , (3324315713,  19, True ) /* Attackable */
     , (3324315713,  22, True ) /* Inscribable */
     , (3324315713, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3324315713,   5, -0.05555555555555555) /* ManaRate */
     , (3324315713,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3324315713,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3324315713,  15,       1) /* ArmorModVsBludgeon */
     , (3324315713,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3324315713,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3324315713,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3324315713,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3324315713, 165,       1) /* ArmorModVsNether */
     , (3324315713, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3324315713,   1, 'Wide Breeches') /* Name */
     , (3324315713,   7, 'Epic Cooking, 243 Lore') /* Inscription */
     , (3324315713,   8, 'Aleska') /* ScribeName */
     , (3324315713,  16, 'Wide Breeches of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3324315713,   1,   33554960) /* Setup */
     , (3324315713,   3,  536870932) /* SoundTable */
     , (3324315713,   6,   67108990) /* PaletteBase */
     , (3324315713,   8,  100667370) /* Icon */
     , (3324315713,  22,  872415275) /* PhysicsEffectTable */
     , (3324315713, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3324315713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3324315713, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3324315713,   1, 3329102850) /* Owner */
     , (3324315713,   2, 3329102850) /* Container */
     , (3324315713, 8000, 3324315713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3324315713,  1023,      2) 
     , (3324315713,  4688,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3324315713, 67110338, 64, 8, 0)
     , (3324315713, 67109967, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3324315713, 0, 83887064, 83886241, 0)
     , (3324315713, 0, 83889072, 83889072, 1)
     , (3324315713, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3324315713, 0, 16779742, 0);
