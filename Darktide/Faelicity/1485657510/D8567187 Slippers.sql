INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629543815, 133, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629543815,   1,          4) /* ItemType - Clothing */
     , (3629543815,   4,      65536) /* ClothingPriority - Feet */
     , (3629543815,   5,         81) /* EncumbranceVal */
     , (3629543815,   9,        256) /* ValidLocations - FootWear */
     , (3629543815,  16,          1) /* ItemUseable - No */
     , (3629543815,  18,          1) /* UiEffects - Magical */
     , (3629543815,  19,       5765) /* Value */
     , (3629543815,  28,        207) /* ArmorLevel */
     , (3629543815,  65,        101) /* Placement - Resting */
     , (3629543815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629543815, 105,          3) /* ItemWorkmanship */
     , (3629543815, 106,        107) /* ItemSpellcraft */
     , (3629543815, 107,        441) /* ItemCurMana */
     , (3629543815, 108,        441) /* ItemMaxMana */
     , (3629543815, 109,        107) /* ItemDifficulty */
     , (3629543815, 110,          0) /* ItemAllegianceRankLimit */
     , (3629543815, 115,          0) /* ItemSkillLevelLimit */
     , (3629543815, 131,          8) /* MaterialType - Wool */
     , (3629543815, 172,          1) /* AppraisalLongDescDecoration */
     , (3629543815, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629543815,   1, False) /* Stuck */
     , (3629543815,  11, True ) /* IgnoreCollisions */
     , (3629543815,  13, True ) /* Ethereal */
     , (3629543815,  14, True ) /* GravityStatus */
     , (3629543815,  19, True ) /* Attackable */
     , (3629543815,  22, True ) /* Inscribable */
     , (3629543815, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629543815,   5, -0.0333333333333333) /* ManaRate */
     , (3629543815,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3629543815,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3629543815,  15,       1) /* ArmorModVsBludgeon */
     , (3629543815,  16,     0.5) /* ArmorModVsCold */
     , (3629543815,  17,     0.5) /* ArmorModVsFire */
     , (3629543815,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3629543815,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3629543815, 165,       1) /* ArmorModVsNether */
     , (3629543815, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629543815,   1, 'Slippers') /* Name */
     , (3629543815,  16, 'Slippers of Impregnability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629543815,   1,   33554654) /* Setup */
     , (3629543815,   3,  536870932) /* SoundTable */
     , (3629543815,   6,   67108990) /* PaletteBase */
     , (3629543815,   8,  100669196) /* Icon */
     , (3629543815,  22,  872415275) /* PhysicsEffectTable */
     , (3629543815, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3629543815, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629543815, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629543815,   1, 1344175314) /* Owner */
     , (3629543815,   2, 1344175314) /* Container */
     , (3629543815, 8000, 3629543815) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3629543815,    51,      2) 
     , (3629543815,   258,      2) 
     , (3629543815,  1558,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629543815, 67110362, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629543815, 0, 83889344, 83887054, 0)
     , (3629543815, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629543815, 0, 16778416, 0);
