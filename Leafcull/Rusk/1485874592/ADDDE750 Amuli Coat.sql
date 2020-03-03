INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917001040, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917001040,   1,          2) /* ItemType - Armor */
     , (2917001040,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2917001040,   5,       1926) /* EncumbranceVal */
     , (2917001040,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2917001040,  16,          1) /* ItemUseable - No */
     , (2917001040,  18,          1) /* UiEffects - Magical */
     , (2917001040,  19,       6758) /* Value */
     , (2917001040,  28,        122) /* ArmorLevel */
     , (2917001040,  65,        101) /* Placement - Resting */
     , (2917001040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917001040, 105,          6) /* ItemWorkmanship */
     , (2917001040, 106,         55) /* ItemSpellcraft */
     , (2917001040, 107,        131) /* ItemCurMana */
     , (2917001040, 108,        218) /* ItemMaxMana */
     , (2917001040, 109,         29) /* ItemDifficulty */
     , (2917001040, 110,          0) /* ItemAllegianceRankLimit */
     , (2917001040, 115,         52) /* ItemSkillLevelLimit */
     , (2917001040, 131,         64) /* MaterialType - Steel */
     , (2917001040, 176,          7) /* AppraisalItemSkill */
     , (2917001040, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917001040,   1, False) /* Stuck */
     , (2917001040,  11, True ) /* IgnoreCollisions */
     , (2917001040,  13, True ) /* Ethereal */
     , (2917001040,  14, True ) /* GravityStatus */
     , (2917001040,  19, True ) /* Attackable */
     , (2917001040,  22, True ) /* Inscribable */
     , (2917001040, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917001040,   5, -0.0166666675359011) /* ManaRate */
     , (2917001040,  13,       1) /* ArmorModVsSlash */
     , (2917001040,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2917001040,  15,       1) /* ArmorModVsBludgeon */
     , (2917001040,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2917001040,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2917001040,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2917001040,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2917001040, 165,       1) /* ArmorModVsNether */
     , (2917001040, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917001040,   1, 'Amuli Coat') /* Name */
     , (2917001040,   7, 'AL 122. Very lightweight. Impen II (AL 172). Diff 29, MisD 52+, x/218. 
6758p') /* Inscription */
     , (2917001040,   8, 'Zimbalt II') /* ScribeName */
     , (2917001040,  16, 'Nearly flawless Steel Amuli Coat ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917001040,   1,   33554854) /* Setup */
     , (2917001040,   3,  536870932) /* SoundTable */
     , (2917001040,   6,   67108990) /* PaletteBase */
     , (2917001040,   8,  100670436) /* Icon */
     , (2917001040,  22,  872415275) /* PhysicsEffectTable */
     , (2917001040, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917001040, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917001040, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917001040,   1, 2916972513) /* Owner */
     , (2917001040,   2, 2916972513) /* Container */
     , (2917001040, 8000, 2917001040) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917001040,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917001040, 67110340, 128, 8)
     , (2917001040, 67110340, 174, 12)
     , (2917001040, 67110546, 96, 12)
     , (2917001040, 67110546, 116, 12)
     , (2917001040, 67110546, 186, 12)
     , (2917001040, 67110546, 206, 10)
     , (2917001040, 67110546, 108, 8)
     , (2917001040, 67112529, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917001040, 0, 83887061, 83892375, 0)
     , (2917001040, 0, 83887060, 83892376, 1)
     , (2917001040, 0, 83889072, 83892370, 2)
     , (2917001040, 0, 83889342, 83892370, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917001040, 0, 16778367, 0);
