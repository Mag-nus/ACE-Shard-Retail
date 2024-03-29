INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369816425, 28607, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369816425,   1,          4) /* ItemType - Clothing */
     , (2369816425,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2369816425,   5,         75) /* EncumbranceVal */
     , (2369816425,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2369816425,  16,          1) /* ItemUseable - No */
     , (2369816425,  18,          1) /* UiEffects - Magical */
     , (2369816425,  19,       8353) /* Value */
     , (2369816425,  28,          0) /* ArmorLevel */
     , (2369816425,  65,        101) /* Placement - Resting */
     , (2369816425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369816425, 105,          6) /* ItemWorkmanship */
     , (2369816425, 106,        256) /* ItemSpellcraft */
     , (2369816425, 107,        360) /* ItemCurMana */
     , (2369816425, 108,       1307) /* ItemMaxMana */
     , (2369816425, 109,        270) /* ItemDifficulty */
     , (2369816425, 110,          0) /* ItemAllegianceRankLimit */
     , (2369816425, 115,          0) /* ItemSkillLevelLimit */
     , (2369816425, 131,          7) /* MaterialType - Velvet */
     , (2369816425, 158,          7) /* WieldRequirements - Level */
     , (2369816425, 159,          1) /* WieldSkillType - Axe */
     , (2369816425, 160,        150) /* WieldDifficulty */
     , (2369816425, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2369816425, 177,          3) /* GemCount */
     , (2369816425, 178,         39) /* GemType */
     , (2369816425, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369816425,   1, False) /* Stuck */
     , (2369816425,  11, True ) /* IgnoreCollisions */
     , (2369816425,  13, True ) /* Ethereal */
     , (2369816425,  14, True ) /* GravityStatus */
     , (2369816425,  19, True ) /* Attackable */
     , (2369816425,  22, True ) /* Inscribable */
     , (2369816425, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369816425,   5, -0.0555555559694767) /* ManaRate */
     , (2369816425,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2369816425,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369816425,  15,       1) /* ArmorModVsBludgeon */
     , (2369816425,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2369816425,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2369816425,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2369816425,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2369816425, 165,       1) /* ArmorModVsNether */
     , (2369816425, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369816425,   1, 'Lace Shirt') /* Name */
     , (2369816425,  16, 'Lace Shirt of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369816425,   1,   33554854) /* Setup */
     , (2369816425,   3,  536870932) /* SoundTable */
     , (2369816425,   6,   67108990) /* PaletteBase */
     , (2369816425,   8,  100685808) /* Icon */
     , (2369816425,  22,  872415275) /* PhysicsEffectTable */
     , (2369816425, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2369816425, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369816425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369816425,   1, 1342391462) /* Owner */
     , (2369816425,   2, 1342391462) /* Container */
     , (2369816425, 8000, 2369816425) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369816425,  1035,      2) 
     , (2369816425,  2615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369816425, 67115928, 40, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369816425, 0, 83887061, 83897005, 0)
     , (2369816425, 0, 83887060, 83897006, 1)
     , (2369816425, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369816425, 0, 16779535, 0);
