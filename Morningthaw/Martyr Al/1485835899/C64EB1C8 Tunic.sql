INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046088, 2593, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046088,   1,          4) /* ItemType - Clothing */
     , (3327046088,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3327046088,   5,         57) /* EncumbranceVal */
     , (3327046088,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3327046088,  16,          1) /* ItemUseable - No */
     , (3327046088,  18,          1) /* UiEffects - Magical */
     , (3327046088,  19,      13076) /* Value */
     , (3327046088,  28,          0) /* ArmorLevel */
     , (3327046088,  65,        101) /* Placement - Resting */
     , (3327046088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046088, 105,          6) /* ItemWorkmanship */
     , (3327046088, 106,        255) /* ItemSpellcraft */
     , (3327046088, 107,       1525) /* ItemCurMana */
     , (3327046088, 108,       1525) /* ItemMaxMana */
     , (3327046088, 109,        220) /* ItemDifficulty */
     , (3327046088, 110,          0) /* ItemAllegianceRankLimit */
     , (3327046088, 115,          0) /* ItemSkillLevelLimit */
     , (3327046088, 131,          6) /* MaterialType - Silk */
     , (3327046088, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3327046088, 177,          3) /* GemCount */
     , (3327046088, 178,         39) /* GemType */
     , (3327046088, 188,          3) /* HeritageGroup - Sho */
     , (3327046088, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046088,   1, False) /* Stuck */
     , (3327046088,  11, True ) /* IgnoreCollisions */
     , (3327046088,  13, True ) /* Ethereal */
     , (3327046088,  14, True ) /* GravityStatus */
     , (3327046088,  19, True ) /* Attackable */
     , (3327046088,  22, True ) /* Inscribable */
     , (3327046088, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046088,   5, -0.05555555555555555) /* ManaRate */
     , (3327046088,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3327046088,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3327046088,  15,       1) /* ArmorModVsBludgeon */
     , (3327046088,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3327046088,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3327046088,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3327046088,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3327046088, 165,       1) /* ArmorModVsNether */
     , (3327046088, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046088,   1, 'Tunic') /* Name */
     , (3327046088,  16, 'Tunic of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046088,   1,   33554883) /* Setup */
     , (3327046088,   3,  536870932) /* SoundTable */
     , (3327046088,   6,   67108990) /* PaletteBase */
     , (3327046088,   8,  100667373) /* Icon */
     , (3327046088,  22,  872415275) /* PhysicsEffectTable */
     , (3327046088, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3327046088, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046088, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046088,   1, 3327046082) /* Owner */
     , (3327046088,   2, 3327046082) /* Container */
     , (3327046088, 8000, 3327046088) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046088,   520,      2) 
     , (3327046088,  1312,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327046088, 67110388, 40, 24)
     , (3327046088, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046088, 0, 83887061, 83886687, 0)
     , (3327046088, 0, 83887060, 83886686, 1)
     , (3327046088, 0, 83889072, 83886685, 2)
     , (3327046088, 0, 83889342, 83889386, 3)
     , (3327046088, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046088, 0, 16779351, 0);
