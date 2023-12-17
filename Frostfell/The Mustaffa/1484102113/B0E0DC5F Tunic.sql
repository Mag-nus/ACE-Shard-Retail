INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526495, 134, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526495,   1,          4) /* ItemType - Clothing */
     , (2967526495,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2967526495,   5,         57) /* EncumbranceVal */
     , (2967526495,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2967526495,  16,          1) /* ItemUseable - No */
     , (2967526495,  18,          1) /* UiEffects - Magical */
     , (2967526495,  19,       7932) /* Value */
     , (2967526495,  28,          0) /* ArmorLevel */
     , (2967526495,  65,        101) /* Placement - Resting */
     , (2967526495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967526495, 105,          8) /* ItemWorkmanship */
     , (2967526495, 106,        291) /* ItemSpellcraft */
     , (2967526495, 107,       1126) /* ItemCurMana */
     , (2967526495, 108,       1369) /* ItemMaxMana */
     , (2967526495, 109,        301) /* ItemDifficulty */
     , (2967526495, 110,          0) /* ItemAllegianceRankLimit */
     , (2967526495, 115,          0) /* ItemSkillLevelLimit */
     , (2967526495, 131,          7) /* MaterialType - Velvet */
     , (2967526495, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2967526495, 177,          3) /* GemCount */
     , (2967526495, 178,         39) /* GemType */
     , (2967526495, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526495,   1, False) /* Stuck */
     , (2967526495,  11, True ) /* IgnoreCollisions */
     , (2967526495,  13, True ) /* Ethereal */
     , (2967526495,  14, True ) /* GravityStatus */
     , (2967526495,  19, True ) /* Attackable */
     , (2967526495,  22, True ) /* Inscribable */
     , (2967526495, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967526495,   5, -0.0555555559694767) /* ManaRate */
     , (2967526495,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2967526495,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2967526495,  15,       1) /* ArmorModVsBludgeon */
     , (2967526495,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2967526495,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2967526495,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2967526495,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2967526495, 165,       1) /* ArmorModVsNether */
     , (2967526495, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526495,   1, 'Tunic') /* Name */
     , (2967526495,  16, 'Tunic of Armor') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526495,   1,   33554883) /* Setup */
     , (2967526495,   3,  536870932) /* SoundTable */
     , (2967526495,   6,   67108990) /* PaletteBase */
     , (2967526495,   8,  100667373) /* Icon */
     , (2967526495,  22,  872415275) /* PhysicsEffectTable */
     , (2967526495, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2967526495, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967526495, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526495,   1, 2967526575) /* Owner */
     , (2967526495,   2, 2967526575) /* Container */
     , (2967526495, 8000, 2967526495) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967526495,  2053,      2) 
     , (2967526495,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967526495, 67110347, 40, 24, 0)
     , (2967526495, 67110550, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967526495, 0, 83887061, 83886687, 0)
     , (2967526495, 0, 83887060, 83886686, 1)
     , (2967526495, 0, 83889072, 83886685, 2)
     , (2967526495, 0, 83889342, 83889386, 3)
     , (2967526495, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967526495, 0, 16779351, 0);
