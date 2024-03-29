INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368838132, 2589, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368838132,   1,          4) /* ItemType - Clothing */
     , (2368838132,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2368838132,   5,         75) /* EncumbranceVal */
     , (2368838132,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2368838132,  16,          1) /* ItemUseable - No */
     , (2368838132,  18,          1) /* UiEffects - Magical */
     , (2368838132,  19,      13897) /* Value */
     , (2368838132,  28,          0) /* ArmorLevel */
     , (2368838132,  65,        101) /* Placement - Resting */
     , (2368838132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368838132, 105,         10) /* ItemWorkmanship */
     , (2368838132, 106,        287) /* ItemSpellcraft */
     , (2368838132, 107,       1541) /* ItemCurMana */
     , (2368838132, 108,       1541) /* ItemMaxMana */
     , (2368838132, 109,        316) /* ItemDifficulty */
     , (2368838132, 110,          0) /* ItemAllegianceRankLimit */
     , (2368838132, 115,          0) /* ItemSkillLevelLimit */
     , (2368838132, 131,          6) /* MaterialType - Silk */
     , (2368838132, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2368838132, 177,          2) /* GemCount */
     , (2368838132, 178,         21) /* GemType */
     , (2368838132, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368838132,   1, False) /* Stuck */
     , (2368838132,  11, True ) /* IgnoreCollisions */
     , (2368838132,  13, True ) /* Ethereal */
     , (2368838132,  14, True ) /* GravityStatus */
     , (2368838132,  19, True ) /* Attackable */
     , (2368838132,  22, True ) /* Inscribable */
     , (2368838132, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368838132,   5, -0.05555555555555555) /* ManaRate */
     , (2368838132,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2368838132,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2368838132,  15,       1) /* ArmorModVsBludgeon */
     , (2368838132,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2368838132,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2368838132,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2368838132,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2368838132, 165,       1) /* ArmorModVsNether */
     , (2368838132, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368838132,   1, 'Smock') /* Name */
     , (2368838132,  16, 'Smock of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838132,   1,   33554644) /* Setup */
     , (2368838132,   3,  536870932) /* SoundTable */
     , (2368838132,   6,   67108990) /* PaletteBase */
     , (2368838132,   8,  100667376) /* Icon */
     , (2368838132,  22,  872415275) /* PhysicsEffectTable */
     , (2368838132, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2368838132, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368838132, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838132,   1, 1342526335) /* Owner */
     , (2368838132,   2, 1342526335) /* Container */
     , (2368838132, 8000, 2368838132) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368838132,  1114,      2) 
     , (2368838132,  2155,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368838132, 67110361, 40, 24, 0)
     , (2368838132, 67110549, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368838132, 0, 83887061, 83886686, 0)
     , (2368838132, 0, 83889072, 83886685, 1)
     , (2368838132, 0, 83889342, 83889386, 2)
     , (2368838132, 0, 83886788, 83891213, 3)
     , (2368838132, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368838132, 0, 16778356, 0);
