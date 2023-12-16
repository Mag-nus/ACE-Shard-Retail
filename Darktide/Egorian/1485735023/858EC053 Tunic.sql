INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725075, 134, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725075,   1,          4) /* ItemType - Clothing */
     , (2240725075,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2240725075,   5,         57) /* EncumbranceVal */
     , (2240725075,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2240725075,  16,          1) /* ItemUseable - No */
     , (2240725075,  18,          1) /* UiEffects - Magical */
     , (2240725075,  19,       1648) /* Value */
     , (2240725075,  28,          0) /* ArmorLevel */
     , (2240725075,  65,        101) /* Placement - Resting */
     , (2240725075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725075, 105,          4) /* ItemWorkmanship */
     , (2240725075, 106,         97) /* ItemSpellcraft */
     , (2240725075, 107,        801) /* ItemCurMana */
     , (2240725075, 108,        801) /* ItemMaxMana */
     , (2240725075, 109,         72) /* ItemDifficulty */
     , (2240725075, 110,          0) /* ItemAllegianceRankLimit */
     , (2240725075, 115,          0) /* ItemSkillLevelLimit */
     , (2240725075, 131,          4) /* MaterialType - Linen */
     , (2240725075, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2240725075, 188,          1) /* HeritageGroup - Aluvian */
     , (2240725075, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725075,   1, False) /* Stuck */
     , (2240725075,  11, True ) /* IgnoreCollisions */
     , (2240725075,  13, True ) /* Ethereal */
     , (2240725075,  14, True ) /* GravityStatus */
     , (2240725075,  19, True ) /* Attackable */
     , (2240725075,  22, True ) /* Inscribable */
     , (2240725075, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725075,   5, -0.03333333333333333) /* ManaRate */
     , (2240725075,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2240725075,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2240725075,  15,       1) /* ArmorModVsBludgeon */
     , (2240725075,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2240725075,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2240725075,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2240725075,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2240725075, 165,       1) /* ArmorModVsNether */
     , (2240725075, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725075,   1, 'Tunic') /* Name */
     , (2240725075,  16, 'Tunic of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725075,   1,   33554883) /* Setup */
     , (2240725075,   3,  536870932) /* SoundTable */
     , (2240725075,   6,   67108990) /* PaletteBase */
     , (2240725075,   8,  100667375) /* Icon */
     , (2240725075,  22,  872415275) /* PhysicsEffectTable */
     , (2240725075, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2240725075, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725075, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725075,   1, 1343690013) /* Owner */
     , (2240725075,   2, 1343690013) /* Container */
     , (2240725075, 8000, 2240725075) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2240725075,  1309,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240725075, 67110376, 40, 24)
     , (2240725075, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240725075, 0, 83887061, 83886687, 0)
     , (2240725075, 0, 83887060, 83886686, 1)
     , (2240725075, 0, 83889072, 83886685, 2)
     , (2240725075, 0, 83889342, 83889386, 3)
     , (2240725075, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240725075, 0, 16779351, 0);
