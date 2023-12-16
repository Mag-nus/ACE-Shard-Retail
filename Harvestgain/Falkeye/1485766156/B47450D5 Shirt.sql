INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3027521749, 130, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3027521749,   1,          4) /* ItemType - Clothing */
     , (3027521749,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3027521749,   5,         75) /* EncumbranceVal */
     , (3027521749,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3027521749,  16,          1) /* ItemUseable - No */
     , (3027521749,  18,          1) /* UiEffects - Magical */
     , (3027521749,  19,      12335) /* Value */
     , (3027521749,  28,          0) /* ArmorLevel */
     , (3027521749,  65,        101) /* Placement - Resting */
     , (3027521749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3027521749, 105,          8) /* ItemWorkmanship */
     , (3027521749, 106,        370) /* ItemSpellcraft */
     , (3027521749, 107,        996) /* ItemCurMana */
     , (3027521749, 108,        996) /* ItemMaxMana */
     , (3027521749, 109,        314) /* ItemDifficulty */
     , (3027521749, 110,          0) /* ItemAllegianceRankLimit */
     , (3027521749, 115,          0) /* ItemSkillLevelLimit */
     , (3027521749, 131,          7) /* MaterialType - Velvet */
     , (3027521749, 158,          7) /* WieldRequirements - Level */
     , (3027521749, 159,          1) /* WieldSkillType - Axe */
     , (3027521749, 160,        150) /* WieldDifficulty */
     , (3027521749, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3027521749, 177,          2) /* GemCount */
     , (3027521749, 178,         39) /* GemType */
     , (3027521749, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3027521749,   1, False) /* Stuck */
     , (3027521749,  11, True ) /* IgnoreCollisions */
     , (3027521749,  13, True ) /* Ethereal */
     , (3027521749,  14, True ) /* GravityStatus */
     , (3027521749,  19, True ) /* Attackable */
     , (3027521749,  22, True ) /* Inscribable */
     , (3027521749, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3027521749,   5, -0.06666666666666667) /* ManaRate */
     , (3027521749,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3027521749,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3027521749,  15,       1) /* ArmorModVsBludgeon */
     , (3027521749,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3027521749,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3027521749,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3027521749,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3027521749, 165,       1) /* ArmorModVsNether */
     , (3027521749, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3027521749,   1, 'Shirt') /* Name */
     , (3027521749,  16, 'Shirt of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3027521749,   1,   33554644) /* Setup */
     , (3027521749,   3,  536870932) /* SoundTable */
     , (3027521749,   6,   67108990) /* PaletteBase */
     , (3027521749,   8,  100667379) /* Icon */
     , (3027521749,  22,  872415275) /* PhysicsEffectTable */
     , (3027521749, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3027521749, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3027521749, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3027521749,   1, 2149211048) /* Owner */
     , (3027521749,   2, 2149211048) /* Container */
     , (3027521749, 8000, 3027521749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3027521749,  4466,      2) 
     , (3027521749,  4695,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3027521749, 67110339, 40, 24)
     , (3027521749, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3027521749, 0, 83887061, 83886686, 0)
     , (3027521749, 0, 83889072, 83886685, 1)
     , (3027521749, 0, 83889342, 83889386, 2)
     , (3027521749, 0, 83886788, 83891213, 3)
     , (3027521749, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3027521749, 0, 16778356, 0);
