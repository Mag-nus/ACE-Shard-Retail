INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368838027, 134, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368838027,   1,          4) /* ItemType - Clothing */
     , (2368838027,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2368838027,   5,         57) /* EncumbranceVal */
     , (2368838027,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2368838027,  16,          1) /* ItemUseable - No */
     , (2368838027,  18,          1) /* UiEffects - Magical */
     , (2368838027,  19,       5515) /* Value */
     , (2368838027,  28,          0) /* ArmorLevel */
     , (2368838027,  65,        101) /* Placement - Resting */
     , (2368838027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368838027, 105,          6) /* ItemWorkmanship */
     , (2368838027, 106,        252) /* ItemSpellcraft */
     , (2368838027, 107,        654) /* ItemCurMana */
     , (2368838027, 108,        654) /* ItemMaxMana */
     , (2368838027, 109,        274) /* ItemDifficulty */
     , (2368838027, 110,          0) /* ItemAllegianceRankLimit */
     , (2368838027, 115,          0) /* ItemSkillLevelLimit */
     , (2368838027, 131,          6) /* MaterialType - Silk */
     , (2368838027, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2368838027, 177,          2) /* GemCount */
     , (2368838027, 178,         26) /* GemType */
     , (2368838027, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368838027,   1, False) /* Stuck */
     , (2368838027,  11, True ) /* IgnoreCollisions */
     , (2368838027,  13, True ) /* Ethereal */
     , (2368838027,  14, True ) /* GravityStatus */
     , (2368838027,  19, True ) /* Attackable */
     , (2368838027,  22, True ) /* Inscribable */
     , (2368838027, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368838027,   5, -0.05555555555555555) /* ManaRate */
     , (2368838027,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2368838027,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2368838027,  15,       1) /* ArmorModVsBludgeon */
     , (2368838027,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2368838027,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2368838027,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2368838027,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2368838027, 165,       1) /* ArmorModVsNether */
     , (2368838027, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368838027,   1, 'Tunic') /* Name */
     , (2368838027,  16, 'Tunic of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838027,   1,   33554883) /* Setup */
     , (2368838027,   3,  536870932) /* SoundTable */
     , (2368838027,   6,   67108990) /* PaletteBase */
     , (2368838027,   8,  100667377) /* Icon */
     , (2368838027,  22,  872415275) /* PhysicsEffectTable */
     , (2368838027, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2368838027, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368838027, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838027,   1, 2368838013) /* Owner */
     , (2368838027,   2, 2368838013) /* Container */
     , (2368838027, 8000, 2368838027) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368838027,  1035,      2) 
     , (2368838027,  2601,      2) 
     , (2368838027,  2613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368838027, 67109969, 92, 4)
     , (2368838027, 67111245, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368838027, 0, 83887061, 83886687, 0)
     , (2368838027, 0, 83887060, 83886686, 1)
     , (2368838027, 0, 83889072, 83886685, 2)
     , (2368838027, 0, 83889342, 83889386, 3)
     , (2368838027, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368838027, 0, 16779351, 0);
