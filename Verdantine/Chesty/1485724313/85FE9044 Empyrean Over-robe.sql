INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052804, 44803, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052804,   1,          2) /* ItemType - Armor */
     , (2248052804,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248052804,   5,        485) /* EncumbranceVal */
     , (2248052804,   9,        512) /* ValidLocations - ChestArmor */
     , (2248052804,  16,          1) /* ItemUseable - No */
     , (2248052804,  18,          1) /* UiEffects - Magical */
     , (2248052804,  19,      18596) /* Value */
     , (2248052804,  28,        279) /* ArmorLevel */
     , (2248052804,  65,        101) /* Placement - Resting */
     , (2248052804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052804, 105,          9) /* ItemWorkmanship */
     , (2248052804, 106,        370) /* ItemSpellcraft */
     , (2248052804, 107,        907) /* ItemCurMana */
     , (2248052804, 108,        907) /* ItemMaxMana */
     , (2248052804, 109,        152) /* ItemDifficulty */
     , (2248052804, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052804, 115,        273) /* ItemSkillLevelLimit */
     , (2248052804, 131,         52) /* MaterialType - Leather */
     , (2248052804, 158,          7) /* WieldRequirements - Level */
     , (2248052804, 159,          1) /* WieldSkillType - Axe */
     , (2248052804, 160,        180) /* WieldDifficulty */
     , (2248052804, 172,          5) /* AppraisalLongDescDecoration */
     , (2248052804, 176,          7) /* AppraisalItemSkill */
     , (2248052804, 177,          4) /* GemCount */
     , (2248052804, 178,         23) /* GemType */
     , (2248052804, 265,         14) /* EquipmentSetId - Adepts */
     , (2248052804, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052804,   1, False) /* Stuck */
     , (2248052804,  11, True ) /* IgnoreCollisions */
     , (2248052804,  13, True ) /* Ethereal */
     , (2248052804,  14, True ) /* GravityStatus */
     , (2248052804,  19, True ) /* Attackable */
     , (2248052804,  22, True ) /* Inscribable */
     , (2248052804, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052804,   5, -0.06666666666666667) /* ManaRate */
     , (2248052804,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248052804,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248052804,  15,       1) /* ArmorModVsBludgeon */
     , (2248052804,  16,     0.5) /* ArmorModVsCold */
     , (2248052804,  17, 0.9188546538352966) /* ArmorModVsFire */
     , (2248052804,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248052804,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248052804, 165,       1) /* ArmorModVsNether */
     , (2248052804, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052804,   1, 'Empyrean Over-robe') /* Name */
     , (2248052804,  16, 'Empyrean Over-robe of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052804,   1,   33554854) /* Setup */
     , (2248052804,   3,  536870932) /* SoundTable */
     , (2248052804,   6,   67108990) /* PaletteBase */
     , (2248052804,   8,  100670349) /* Icon */
     , (2248052804,  22,  872415275) /* PhysicsEffectTable */
     , (2248052804, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052804, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052804, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052804,   1, 1342410443) /* Owner */
     , (2248052804,   2, 1342410443) /* Container */
     , (2248052804, 8000, 2248052804) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052804,  1332,      2) 
     , (2248052804,  2108,      2) 
     , (2248052804,  2113,      2) 
     , (2248052804,  2516,      2) 
     , (2248052804,  4391,      2) 
     , (2248052804,  4409,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052804, 67110368, 216, 24)
     , (2248052804, 67110370, 186, 12)
     , (2248052804, 67110554, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052804, 0, 83887061, 83898670, 0)
     , (2248052804, 0, 83887060, 83898671, 1)
     , (2248052804, 0, 83889072, 83898672, 2)
     , (2248052804, 0, 83889342, 83898672, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052804, 0, 16778367, 0);
