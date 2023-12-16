INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2957230843, 2596, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2957230843,   1,          4) /* ItemType - Clothing */
     , (2957230843,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2957230843,   5,         38) /* EncumbranceVal */
     , (2957230843,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2957230843,  16,          1) /* ItemUseable - No */
     , (2957230843,  18,          1) /* UiEffects - Magical */
     , (2957230843,  19,       6849) /* Value */
     , (2957230843,  28,          0) /* ArmorLevel */
     , (2957230843,  65,        101) /* Placement - Resting */
     , (2957230843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2957230843, 105,          6) /* ItemWorkmanship */
     , (2957230843, 106,        260) /* ItemSpellcraft */
     , (2957230843, 107,        781) /* ItemCurMana */
     , (2957230843, 108,       1525) /* ItemMaxMana */
     , (2957230843, 109,        279) /* ItemDifficulty */
     , (2957230843, 110,          0) /* ItemAllegianceRankLimit */
     , (2957230843, 115,          0) /* ItemSkillLevelLimit */
     , (2957230843, 131,          6) /* MaterialType - Silk */
     , (2957230843, 172,          7) /* AppraisalLongDescDecoration */
     , (2957230843, 177,          1) /* GemCount */
     , (2957230843, 178,         13) /* GemType */
     , (2957230843, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2957230843,   1, False) /* Stuck */
     , (2957230843,  11, True ) /* IgnoreCollisions */
     , (2957230843,  13, True ) /* Ethereal */
     , (2957230843,  14, True ) /* GravityStatus */
     , (2957230843,  19, True ) /* Attackable */
     , (2957230843,  22, True ) /* Inscribable */
     , (2957230843,  91, True ) /* Retained */
     , (2957230843, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2957230843,   5, -0.0555555559694767) /* ManaRate */
     , (2957230843,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2957230843,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2957230843,  15,       1) /* ArmorModVsBludgeon */
     , (2957230843,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2957230843,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2957230843,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2957230843,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2957230843, 165,       1) /* ArmorModVsNether */
     , (2957230843, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2957230843,   1, 'Doublet') /* Name */
     , (2957230843,   7, 'MAJOR QUICKNESS') /* Inscription */
     , (2957230843,   8, 'Ulakanokulot Heresy') /* ScribeName */
     , (2957230843,  16, 'Doublet of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2957230843,   1,   33554854) /* Setup */
     , (2957230843,   3,  536870932) /* SoundTable */
     , (2957230843,   6,   67108990) /* PaletteBase */
     , (2957230843,   8,  100667373) /* Icon */
     , (2957230843,  22,  872415275) /* PhysicsEffectTable */
     , (2957230843, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2957230843, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2957230843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2957230843,   1, 2967526575) /* Owner */
     , (2957230843,   2, 2967526575) /* Container */
     , (2957230843, 8000, 2957230843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2957230843,  1035,      2) 
     , (2957230843,  2575,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2957230843, 67110383, 40, 24)
     , (2957230843, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2957230843, 0, 83887061, 83886687, 0)
     , (2957230843, 0, 83887060, 83886686, 1)
     , (2957230843, 0, 83889072, 83886685, 2)
     , (2957230843, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2957230843, 0, 16778367, 0);
