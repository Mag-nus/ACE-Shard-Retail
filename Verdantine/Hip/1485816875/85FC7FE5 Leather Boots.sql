INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247917541, 25661, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247917541,   1,          2) /* ItemType - Armor */
     , (2247917541,   4,      65536) /* ClothingPriority - Feet */
     , (2247917541,   5,        214) /* EncumbranceVal */
     , (2247917541,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2247917541,  16,          1) /* ItemUseable - No */
     , (2247917541,  18,          1) /* UiEffects - Magical */
     , (2247917541,  19,      49766) /* Value */
     , (2247917541,  28,        301) /* ArmorLevel */
     , (2247917541,  65,        101) /* Placement - Resting */
     , (2247917541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247917541, 105,          8) /* ItemWorkmanship */
     , (2247917541, 106,        308) /* ItemSpellcraft */
     , (2247917541, 107,       1743) /* ItemCurMana */
     , (2247917541, 108,       1743) /* ItemMaxMana */
     , (2247917541, 109,        193) /* ItemDifficulty */
     , (2247917541, 110,          0) /* ItemAllegianceRankLimit */
     , (2247917541, 115,        229) /* ItemSkillLevelLimit */
     , (2247917541, 131,         54) /* MaterialType - GromnieHide */
     , (2247917541, 172,          5) /* AppraisalLongDescDecoration */
     , (2247917541, 176,          7) /* AppraisalItemSkill */
     , (2247917541, 177,          2) /* GemCount */
     , (2247917541, 178,         33) /* GemType */
     , (2247917541, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247917541,   1, False) /* Stuck */
     , (2247917541,  11, True ) /* IgnoreCollisions */
     , (2247917541,  13, True ) /* Ethereal */
     , (2247917541,  14, True ) /* GravityStatus */
     , (2247917541,  19, True ) /* Attackable */
     , (2247917541,  22, True ) /* Inscribable */
     , (2247917541, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247917541,   5, -0.0555555559694767) /* ManaRate */
     , (2247917541,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2247917541,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2247917541,  15,       1) /* ArmorModVsBludgeon */
     , (2247917541,  16, 0.93826699256897) /* ArmorModVsCold */
     , (2247917541,  17, 1.33397150039673) /* ArmorModVsFire */
     , (2247917541,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2247917541,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2247917541, 165,       1) /* ArmorModVsNether */
     , (2247917541, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247917541,   1, 'Leather Boots') /* Name */
     , (2247917541,  16, 'Leather Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247917541,   1,   33556683) /* Setup */
     , (2247917541,   3,  536870932) /* SoundTable */
     , (2247917541,   6,   67108990) /* PaletteBase */
     , (2247917541,   8,  100675062) /* Icon */
     , (2247917541,  22,  872415275) /* PhysicsEffectTable */
     , (2247917541, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247917541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247917541, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247917541,   1, 1342410852) /* Owner */
     , (2247917541,   2, 1342410852) /* Container */
     , (2247917541, 8000, 2247917541) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247917541,  1516,      2) 
     , (2247917541,  2104,      2) 
     , (2247917541,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247917541, 67114636, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247917541, 0, 83894832, 83894825, 0)
     , (2247917541, 0, 83894837, 83894823, 1)
     , (2247917541, 1, 83889344, 83894824, 2)
     , (2247917541, 2, 83887068, 83894824, 3)
     , (2247917541, 3, 83892602, 83894825, 4)
     , (2247917541, 3, 83892601, 83894823, 5)
     , (2247917541, 4, 83889344, 83894824, 6)
     , (2247917541, 5, 83887068, 83894824, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247917541, 0, 16789640, 0)
     , (2247917541, 1, 16781841, 1)
     , (2247917541, 2, 16781838, 2)
     , (2247917541, 3, 16784628, 3)
     , (2247917541, 4, 16781840, 4)
     , (2247917541, 5, 16781839, 5);
