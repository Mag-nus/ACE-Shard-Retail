INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461826719, 2594, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461826719,   1,          4) /* ItemType - Clothing */
     , (2461826719,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2461826719,   5,         57) /* EncumbranceVal */
     , (2461826719,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2461826719,  16,          1) /* ItemUseable - No */
     , (2461826719,  18,          1) /* UiEffects - Magical */
     , (2461826719,  19,       9425) /* Value */
     , (2461826719,  28,          0) /* ArmorLevel */
     , (2461826719,  65,        101) /* Placement - Resting */
     , (2461826719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461826719, 105,          5) /* ItemWorkmanship */
     , (2461826719, 106,        370) /* ItemSpellcraft */
     , (2461826719, 107,       1618) /* ItemCurMana */
     , (2461826719, 108,       1618) /* ItemMaxMana */
     , (2461826719, 109,        454) /* ItemDifficulty */
     , (2461826719, 110,          0) /* ItemAllegianceRankLimit */
     , (2461826719, 115,          0) /* ItemSkillLevelLimit */
     , (2461826719, 131,          5) /* MaterialType - Satin */
     , (2461826719, 158,          7) /* WieldRequirements - Level */
     , (2461826719, 159,          1) /* WieldSkillType - Axe */
     , (2461826719, 160,        180) /* WieldDifficulty */
     , (2461826719, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461826719, 177,          2) /* GemCount */
     , (2461826719, 178,         39) /* GemType */
     , (2461826719, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461826719,   1, False) /* Stuck */
     , (2461826719,  11, True ) /* IgnoreCollisions */
     , (2461826719,  13, True ) /* Ethereal */
     , (2461826719,  14, True ) /* GravityStatus */
     , (2461826719,  19, True ) /* Attackable */
     , (2461826719,  22, True ) /* Inscribable */
     , (2461826719, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461826719,   5, -0.06666666666666667) /* ManaRate */
     , (2461826719,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2461826719,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461826719,  15,       1) /* ArmorModVsBludgeon */
     , (2461826719,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2461826719,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2461826719,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2461826719,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2461826719, 165,       1) /* ArmorModVsNether */
     , (2461826719, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461826719,   1, 'Flared Tunic') /* Name */
     , (2461826719,  16, 'Flared Tunic of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826719,   1,   33554883) /* Setup */
     , (2461826719,   3,  536870932) /* SoundTable */
     , (2461826719,   6,   67108990) /* PaletteBase */
     , (2461826719,   8,  100667376) /* Icon */
     , (2461826719,  22,  872415275) /* PhysicsEffectTable */
     , (2461826719, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461826719, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461826719, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826719,   1, 2461826717) /* Owner */
     , (2461826719,   2, 2461826717) /* Container */
     , (2461826719, 8000, 2461826719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461826719,  4291,      2) 
     , (2461826719,  4462,      2) 
     , (2461826719,  4470,      2) 
     , (2461826719,  5888,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461826719, 67110358, 40, 24, 0)
     , (2461826719, 67109968, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461826719, 0, 83887061, 83886687, 0)
     , (2461826719, 0, 83887060, 83886686, 1)
     , (2461826719, 0, 83889072, 83886685, 2)
     , (2461826719, 0, 83889342, 83889386, 3)
     , (2461826719, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461826719, 0, 16779351, 0);
