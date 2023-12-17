INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166233957, 5901, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166233957,   1,          4) /* ItemType - Clothing */
     , (2166233957,   4,      16384) /* ClothingPriority - Head */
     , (2166233957,   5,         23) /* EncumbranceVal */
     , (2166233957,   9,          1) /* ValidLocations - HeadWear */
     , (2166233957,  16,          1) /* ItemUseable - No */
     , (2166233957,  18,          1) /* UiEffects - Magical */
     , (2166233957,  19,       3033) /* Value */
     , (2166233957,  28,         20) /* ArmorLevel */
     , (2166233957,  65,        101) /* Placement - Resting */
     , (2166233957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166233957, 105,          6) /* ItemWorkmanship */
     , (2166233957, 106,        207) /* ItemSpellcraft */
     , (2166233957, 107,       1121) /* ItemCurMana */
     , (2166233957, 108,       1121) /* ItemMaxMana */
     , (2166233957, 109,        188) /* ItemDifficulty */
     , (2166233957, 110,          0) /* ItemAllegianceRankLimit */
     , (2166233957, 115,          0) /* ItemSkillLevelLimit */
     , (2166233957, 131,          7) /* MaterialType - Velvet */
     , (2166233957, 151,          2) /* HookType - Wall */
     , (2166233957, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2166233957, 188,          3) /* HeritageGroup - Sho */
     , (2166233957, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166233957,   1, False) /* Stuck */
     , (2166233957,  11, True ) /* IgnoreCollisions */
     , (2166233957,  13, True ) /* Ethereal */
     , (2166233957,  14, True ) /* GravityStatus */
     , (2166233957,  19, True ) /* Attackable */
     , (2166233957,  22, True ) /* Inscribable */
     , (2166233957, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166233957,   5,   -0.05) /* ManaRate */
     , (2166233957,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2166233957,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166233957,  15,       1) /* ArmorModVsBludgeon */
     , (2166233957,  16,     0.5) /* ArmorModVsCold */
     , (2166233957,  17,     0.5) /* ArmorModVsFire */
     , (2166233957,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2166233957,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2166233957, 165,       1) /* ArmorModVsNether */
     , (2166233957, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166233957,   1, 'Kasa') /* Name */
     , (2166233957,  16, 'Kasa of Armor Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166233957,   1,   33556236) /* Setup */
     , (2166233957,   3,  536870932) /* SoundTable */
     , (2166233957,   6,   67108990) /* PaletteBase */
     , (2166233957,   8,  100670333) /* Icon */
     , (2166233957,  22,  872415275) /* PhysicsEffectTable */
     , (2166233957, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2166233957, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166233957, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166233957,   1, 2166233956) /* Owner */
     , (2166233957,   2, 2166233956) /* Container */
     , (2166233957, 8000, 2166233957) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166233957,   706,      2) 
     , (2166233957,   778,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166233957, 67110359, 240, 10, 0)
     , (2166233957, 67110343, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166233957, 0, 83892365, 83892365, 0)
     , (2166233957, 0, 83892366, 83892366, 1)
     , (2166233957, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166233957, 0, 16783963, 0);
