INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966565206, 5901, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966565206,   1,          4) /* ItemType - Clothing */
     , (2966565206,   4,      16384) /* ClothingPriority - Head */
     , (2966565206,   5,         16) /* EncumbranceVal */
     , (2966565206,   9,          1) /* ValidLocations - HeadWear */
     , (2966565206,  16,          1) /* ItemUseable - No */
     , (2966565206,  18,          1) /* UiEffects - Magical */
     , (2966565206,  19,      12732) /* Value */
     , (2966565206,  28,        257) /* ArmorLevel */
     , (2966565206,  65,        101) /* Placement - Resting */
     , (2966565206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966565206, 105,          8) /* ItemWorkmanship */
     , (2966565206, 106,        317) /* ItemSpellcraft */
     , (2966565206, 107,       1121) /* ItemCurMana */
     , (2966565206, 108,       1121) /* ItemMaxMana */
     , (2966565206, 109,        331) /* ItemDifficulty */
     , (2966565206, 110,          0) /* ItemAllegianceRankLimit */
     , (2966565206, 115,          0) /* ItemSkillLevelLimit */
     , (2966565206, 131,          6) /* MaterialType - Silk */
     , (2966565206, 151,          2) /* HookType - Wall */
     , (2966565206, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2966565206, 177,          1) /* GemCount */
     , (2966565206, 178,         41) /* GemType */
     , (2966565206, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966565206,   1, False) /* Stuck */
     , (2966565206,  11, True ) /* IgnoreCollisions */
     , (2966565206,  13, True ) /* Ethereal */
     , (2966565206,  14, True ) /* GravityStatus */
     , (2966565206,  19, True ) /* Attackable */
     , (2966565206,  22, True ) /* Inscribable */
     , (2966565206, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966565206,   5, -0.05555555555555555) /* ManaRate */
     , (2966565206,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2966565206,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2966565206,  15,       1) /* ArmorModVsBludgeon */
     , (2966565206,  16,     0.5) /* ArmorModVsCold */
     , (2966565206,  17,     0.5) /* ArmorModVsFire */
     , (2966565206,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2966565206,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2966565206, 165,       1) /* ArmorModVsNether */
     , (2966565206, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966565206,   1, 'Kasa') /* Name */
     , (2966565206,  16, 'Kasa of Item Enchantment Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966565206,   1,   33556236) /* Setup */
     , (2966565206,   3,  536870932) /* SoundTable */
     , (2966565206,   6,   67108990) /* PaletteBase */
     , (2966565206,   8,  100670329) /* Icon */
     , (2966565206,  22,  872415275) /* PhysicsEffectTable */
     , (2966565206, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2966565206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966565206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966565206,   1, 2967526595) /* Owner */
     , (2966565206,   2, 2967526595) /* Container */
     , (2966565206, 8000, 2966565206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2966565206,  2108,      2) 
     , (2966565206,  2113,      2) 
     , (2966565206,  2249,      2) 
     , (2966565206,  2533,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2966565206, 67110371, 250, 6)
     , (2966565206, 67110387, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966565206, 0, 83892365, 83892365, 0)
     , (2966565206, 0, 83892366, 83892366, 1)
     , (2966565206, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966565206, 0, 16783963, 0);
