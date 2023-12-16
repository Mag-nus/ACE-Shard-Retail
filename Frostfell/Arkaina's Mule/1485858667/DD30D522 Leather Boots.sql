INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965026, 25661, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965026,   1,          2) /* ItemType - Armor */
     , (3710965026,   4,      65536) /* ClothingPriority - Feet */
     , (3710965026,   5,        283) /* EncumbranceVal */
     , (3710965026,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3710965026,  16,          1) /* ItemUseable - No */
     , (3710965026,  18,          1) /* UiEffects - Magical */
     , (3710965026,  19,      51134) /* Value */
     , (3710965026,  28,        285) /* ArmorLevel */
     , (3710965026,  65,        101) /* Placement - Resting */
     , (3710965026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965026, 105,          8) /* ItemWorkmanship */
     , (3710965026, 106,        370) /* ItemSpellcraft */
     , (3710965026, 107,       1423) /* ItemCurMana */
     , (3710965026, 108,       1423) /* ItemMaxMana */
     , (3710965026, 109,        295) /* ItemDifficulty */
     , (3710965026, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965026, 115,        273) /* ItemSkillLevelLimit */
     , (3710965026, 131,         52) /* MaterialType - Leather */
     , (3710965026, 158,          7) /* WieldRequirements - Level */
     , (3710965026, 159,          1) /* WieldSkillType - Axe */
     , (3710965026, 160,        180) /* WieldDifficulty */
     , (3710965026, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710965026, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710965026, 177,          2) /* GemCount */
     , (3710965026, 178,         21) /* GemType */
     , (3710965026, 265,         27) /* EquipmentSetId - Acidproof */
     , (3710965026, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965026,   1, False) /* Stuck */
     , (3710965026,  11, True ) /* IgnoreCollisions */
     , (3710965026,  13, True ) /* Ethereal */
     , (3710965026,  14, True ) /* GravityStatus */
     , (3710965026,  19, True ) /* Attackable */
     , (3710965026,  22, True ) /* Inscribable */
     , (3710965026, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965026,   5, -0.06666666666666667) /* ManaRate */
     , (3710965026,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710965026,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710965026,  15,       1) /* ArmorModVsBludgeon */
     , (3710965026,  16, 1.1244453191757202) /* ArmorModVsCold */
     , (3710965026,  17, 0.8581622838973999) /* ArmorModVsFire */
     , (3710965026,  18, 0.9803227782249451) /* ArmorModVsAcid */
     , (3710965026,  19, 1.2288336753845215) /* ArmorModVsElectric */
     , (3710965026, 165,       1) /* ArmorModVsNether */
     , (3710965026, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965026,   1, 'Leather Boots') /* Name */
     , (3710965026,  16, 'Leather Boots of Jumping') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965026,   1,   33556683) /* Setup */
     , (3710965026,   3,  536870932) /* SoundTable */
     , (3710965026,   6,   67108990) /* PaletteBase */
     , (3710965026,   8,  100675066) /* Icon */
     , (3710965026,  22,  872415275) /* PhysicsEffectTable */
     , (3710965026, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965026, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965026, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965026,   1, 1343230668) /* Owner */
     , (3710965026,   2, 1343230668) /* Container */
     , (3710965026, 8000, 3710965026) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965026,  2257,      2) 
     , (3710965026,  4407,      2) 
     , (3710965026,  4667,      2) 
     , (3710965026,  4674,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965026, 67114628, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965026, 0, 83894832, 83894825, 0)
     , (3710965026, 0, 83894837, 83894823, 1)
     , (3710965026, 1, 83889344, 83894824, 2)
     , (3710965026, 2, 83887068, 83894824, 3)
     , (3710965026, 3, 83892602, 83894825, 4)
     , (3710965026, 3, 83892601, 83894823, 5)
     , (3710965026, 4, 83889344, 83894824, 6)
     , (3710965026, 5, 83887068, 83894824, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965026, 0, 16789640, 0)
     , (3710965026, 1, 16781841, 1)
     , (3710965026, 2, 16781838, 2)
     , (3710965026, 3, 16784628, 3)
     , (3710965026, 4, 16781840, 4)
     , (3710965026, 5, 16781839, 5);
