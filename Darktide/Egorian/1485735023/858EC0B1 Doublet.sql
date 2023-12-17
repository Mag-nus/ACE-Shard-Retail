INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725169, 2596, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725169,   1,          4) /* ItemType - Clothing */
     , (2240725169,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2240725169,   5,         38) /* EncumbranceVal */
     , (2240725169,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2240725169,  16,          1) /* ItemUseable - No */
     , (2240725169,  18,          1) /* UiEffects - Magical */
     , (2240725169,  19,        426) /* Value */
     , (2240725169,  28,          0) /* ArmorLevel */
     , (2240725169,  65,        101) /* Placement - Resting */
     , (2240725169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725169, 105,          4) /* ItemWorkmanship */
     , (2240725169, 106,          1) /* ItemSpellcraft */
     , (2240725169, 107,        201) /* ItemCurMana */
     , (2240725169, 108,        201) /* ItemMaxMana */
     , (2240725169, 109,          1) /* ItemDifficulty */
     , (2240725169, 110,          0) /* ItemAllegianceRankLimit */
     , (2240725169, 115,          0) /* ItemSkillLevelLimit */
     , (2240725169, 131,          8) /* MaterialType - Wool */
     , (2240725169, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2240725169, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725169,   1, False) /* Stuck */
     , (2240725169,  11, True ) /* IgnoreCollisions */
     , (2240725169,  13, True ) /* Ethereal */
     , (2240725169,  14, True ) /* GravityStatus */
     , (2240725169,  19, True ) /* Attackable */
     , (2240725169,  22, True ) /* Inscribable */
     , (2240725169, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725169,   5, -0.0125) /* ManaRate */
     , (2240725169,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2240725169,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2240725169,  15,       1) /* ArmorModVsBludgeon */
     , (2240725169,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2240725169,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2240725169,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2240725169,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2240725169, 165,       1) /* ArmorModVsNether */
     , (2240725169, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725169,   1, 'Doublet') /* Name */
     , (2240725169,  16, 'Doublet of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725169,   1,   33554854) /* Setup */
     , (2240725169,   3,  536870932) /* SoundTable */
     , (2240725169,   6,   67108990) /* PaletteBase */
     , (2240725169,   8,  100667375) /* Icon */
     , (2240725169,  22,  872415275) /* PhysicsEffectTable */
     , (2240725169, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2240725169, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725169, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725169,   1, 2240725151) /* Owner */
     , (2240725169,   2, 2240725151) /* Container */
     , (2240725169, 8000, 2240725169) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2240725169,    24,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2240725169, 67110376, 40, 24, 0)
     , (2240725169, 67110547, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240725169, 0, 83887061, 83886687, 0)
     , (2240725169, 0, 83887060, 83886686, 1)
     , (2240725169, 0, 83889072, 83886685, 2)
     , (2240725169, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240725169, 0, 16778367, 0);
