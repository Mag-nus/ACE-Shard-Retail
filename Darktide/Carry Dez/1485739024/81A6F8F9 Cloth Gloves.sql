INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175203577, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175203577,   1,          4) /* ItemType - Clothing */
     , (2175203577,   4,      32768) /* ClothingPriority - Hands */
     , (2175203577,   5,         21) /* EncumbranceVal */
     , (2175203577,   9,         32) /* ValidLocations - HandWear */
     , (2175203577,  16,          1) /* ItemUseable - No */
     , (2175203577,  18,          1) /* UiEffects - Magical */
     , (2175203577,  19,      38382) /* Value */
     , (2175203577,  28,        306) /* ArmorLevel */
     , (2175203577,  65,        101) /* Placement - Resting */
     , (2175203577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175203577, 105,          6) /* ItemWorkmanship */
     , (2175203577, 106,        370) /* ItemSpellcraft */
     , (2175203577, 107,       1494) /* ItemCurMana */
     , (2175203577, 108,       1494) /* ItemMaxMana */
     , (2175203577, 109,        300) /* ItemDifficulty */
     , (2175203577, 110,          0) /* ItemAllegianceRankLimit */
     , (2175203577, 115,          0) /* ItemSkillLevelLimit */
     , (2175203577, 131,         54) /* MaterialType - GromnieHide */
     , (2175203577, 158,          7) /* WieldRequirements - Level */
     , (2175203577, 159,          1) /* WieldSkillType - Axe */
     , (2175203577, 160,        180) /* WieldDifficulty */
     , (2175203577, 172,          5) /* AppraisalLongDescDecoration */
     , (2175203577, 177,          2) /* GemCount */
     , (2175203577, 178,         21) /* GemType */
     , (2175203577, 265,         14) /* EquipmentSetId - Adepts */
     , (2175203577, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175203577,   1, False) /* Stuck */
     , (2175203577,  11, True ) /* IgnoreCollisions */
     , (2175203577,  13, True ) /* Ethereal */
     , (2175203577,  14, True ) /* GravityStatus */
     , (2175203577,  19, True ) /* Attackable */
     , (2175203577,  22, True ) /* Inscribable */
     , (2175203577, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175203577,   5, -0.0666666666666667) /* ManaRate */
     , (2175203577,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2175203577,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2175203577,  15,       1) /* ArmorModVsBludgeon */
     , (2175203577,  16,     0.5) /* ArmorModVsCold */
     , (2175203577,  17, 0.954011142253876) /* ArmorModVsFire */
     , (2175203577,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2175203577,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2175203577, 165,       1) /* ArmorModVsNether */
     , (2175203577, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175203577,   1, 'Cloth Gloves') /* Name */
     , (2175203577,  16, 'Cloth Gloves of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203577,   1,   33554648) /* Setup */
     , (2175203577,   3,  536870932) /* SoundTable */
     , (2175203577,   6,   67108990) /* PaletteBase */
     , (2175203577,   8,  100669142) /* Icon */
     , (2175203577,  22,  872415275) /* PhysicsEffectTable */
     , (2175203577, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2175203577, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175203577, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203577,   1, 1343724834) /* Owner */
     , (2175203577,   2, 1343724834) /* Container */
     , (2175203577, 8000, 2175203577) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2175203577,  1486,      2) 
     , (2175203577,  2081,      2) 
     , (2175203577,  4409,      2) 
     , (2175203577,  4412,      2) 
     , (2175203577,  4677,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175203577, 67110355, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175203577, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175203577, 0, 16778374, 0);
