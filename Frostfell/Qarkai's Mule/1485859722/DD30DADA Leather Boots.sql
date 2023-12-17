INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966490, 25661, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966490,   1,          2) /* ItemType - Armor */
     , (3710966490,   4,      65536) /* ClothingPriority - Feet */
     , (3710966490,   5,        327) /* EncumbranceVal */
     , (3710966490,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3710966490,  16,          1) /* ItemUseable - No */
     , (3710966490,  18,          1) /* UiEffects - Magical */
     , (3710966490,  19,      38792) /* Value */
     , (3710966490,  28,        344) /* ArmorLevel */
     , (3710966490,  65,        101) /* Placement - Resting */
     , (3710966490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966490, 105,          6) /* ItemWorkmanship */
     , (3710966490, 106,        370) /* ItemSpellcraft */
     , (3710966490, 107,       1743) /* ItemCurMana */
     , (3710966490, 108,       1743) /* ItemMaxMana */
     , (3710966490, 109,        267) /* ItemDifficulty */
     , (3710966490, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966490, 115,        273) /* ItemSkillLevelLimit */
     , (3710966490, 131,         54) /* MaterialType - GromnieHide */
     , (3710966490, 158,          7) /* WieldRequirements - Level */
     , (3710966490, 159,          1) /* WieldSkillType - Axe */
     , (3710966490, 160,        180) /* WieldDifficulty */
     , (3710966490, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710966490, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710966490, 177,          2) /* GemCount */
     , (3710966490, 178,         49) /* GemType */
     , (3710966490, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966490,   1, False) /* Stuck */
     , (3710966490,  11, True ) /* IgnoreCollisions */
     , (3710966490,  13, True ) /* Ethereal */
     , (3710966490,  14, True ) /* GravityStatus */
     , (3710966490,  19, True ) /* Attackable */
     , (3710966490,  22, True ) /* Inscribable */
     , (3710966490, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966490,   5, -0.06666666666666667) /* ManaRate */
     , (3710966490,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966490,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966490,  15,       1) /* ArmorModVsBludgeon */
     , (3710966490,  16, 1.107914686203003) /* ArmorModVsCold */
     , (3710966490,  17, 1.0681220293045044) /* ArmorModVsFire */
     , (3710966490,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710966490,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710966490, 165,       1) /* ArmorModVsNether */
     , (3710966490, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966490,   1, 'Leather Boots') /* Name */
     , (3710966490,  16, 'Leather Boots of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966490,   1,   33556683) /* Setup */
     , (3710966490,   3,  536870932) /* SoundTable */
     , (3710966490,   6,   67108990) /* PaletteBase */
     , (3710966490,   8,  100675061) /* Icon */
     , (3710966490,  22,  872415275) /* PhysicsEffectTable */
     , (3710966490, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966490, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966490, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966490,   1, 1343231230) /* Owner */
     , (3710966490,   2, 1343231230) /* Container */
     , (3710966490, 8000, 3710966490) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966490,  4297,      2) 
     , (3710966490,  4407,      2) 
     , (3710966490,  6073,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966490, 67114632, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966490, 0, 83894832, 83894825, 0)
     , (3710966490, 0, 83894837, 83894823, 1)
     , (3710966490, 1, 83889344, 83894824, 2)
     , (3710966490, 2, 83887068, 83894824, 3)
     , (3710966490, 3, 83892602, 83894825, 4)
     , (3710966490, 3, 83892601, 83894823, 5)
     , (3710966490, 4, 83889344, 83894824, 6)
     , (3710966490, 5, 83887068, 83894824, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966490, 0, 16789640, 0)
     , (3710966490, 1, 16781841, 1)
     , (3710966490, 2, 16781838, 2)
     , (3710966490, 3, 16784628, 3)
     , (3710966490, 4, 16781840, 4)
     , (3710966490, 5, 16781839, 5);
