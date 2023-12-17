INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965938, 25661, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965938,   1,          2) /* ItemType - Armor */
     , (3710965938,   4,      65536) /* ClothingPriority - Feet */
     , (3710965938,   5,        266) /* EncumbranceVal */
     , (3710965938,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3710965938,  16,          1) /* ItemUseable - No */
     , (3710965938,  18,          1) /* UiEffects - Magical */
     , (3710965938,  19,      52217) /* Value */
     , (3710965938,  28,        342) /* ArmorLevel */
     , (3710965938,  65,        101) /* Placement - Resting */
     , (3710965938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965938, 105,          7) /* ItemWorkmanship */
     , (3710965938, 106,        296) /* ItemSpellcraft */
     , (3710965938, 107,       1751) /* ItemCurMana */
     , (3710965938, 108,       1751) /* ItemMaxMana */
     , (3710965938, 109,        153) /* ItemDifficulty */
     , (3710965938, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965938, 115,        316) /* ItemSkillLevelLimit */
     , (3710965938, 131,         54) /* MaterialType - GromnieHide */
     , (3710965938, 158,          7) /* WieldRequirements - Level */
     , (3710965938, 159,          1) /* WieldSkillType - Axe */
     , (3710965938, 160,        180) /* WieldDifficulty */
     , (3710965938, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710965938, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710965938, 177,          2) /* GemCount */
     , (3710965938, 178,         22) /* GemType */
     , (3710965938, 265,         28) /* EquipmentSetId - Coldproof */
     , (3710965938, 375,          2) /* GearCritDamageResist */
     , (3710965938, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965938,   1, False) /* Stuck */
     , (3710965938,  11, True ) /* IgnoreCollisions */
     , (3710965938,  13, True ) /* Ethereal */
     , (3710965938,  14, True ) /* GravityStatus */
     , (3710965938,  19, True ) /* Attackable */
     , (3710965938,  22, True ) /* Inscribable */
     , (3710965938, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965938,   5, -0.05555555555555555) /* ManaRate */
     , (3710965938,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710965938,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710965938,  15,       1) /* ArmorModVsBludgeon */
     , (3710965938,  16,     0.5) /* ArmorModVsCold */
     , (3710965938,  17,     0.5) /* ArmorModVsFire */
     , (3710965938,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710965938,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710965938, 165,       1) /* ArmorModVsNether */
     , (3710965938, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965938,   1, 'Leather Boots') /* Name */
     , (3710965938,  16, 'Leather Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965938,   1,   33556683) /* Setup */
     , (3710965938,   3,  536870932) /* SoundTable */
     , (3710965938,   6,   67108990) /* PaletteBase */
     , (3710965938,   8,  100675062) /* Icon */
     , (3710965938,  22,  872415275) /* PhysicsEffectTable */
     , (3710965938, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965938, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965938, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965938,   1, 3710965932) /* Owner */
     , (3710965938,   2, 3710965932) /* Container */
     , (3710965938, 8000, 3710965938) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965938,  2108,      2) 
     , (3710965938,  2525,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965938, 67114636, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965938, 0, 83894832, 83894825, 0)
     , (3710965938, 0, 83894837, 83894823, 1)
     , (3710965938, 1, 83889344, 83894824, 2)
     , (3710965938, 2, 83887068, 83894824, 3)
     , (3710965938, 3, 83892602, 83894825, 4)
     , (3710965938, 3, 83892601, 83894823, 5)
     , (3710965938, 4, 83889344, 83894824, 6)
     , (3710965938, 5, 83887068, 83894824, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965938, 0, 16789640, 0)
     , (3710965938, 1, 16781841, 1)
     , (3710965938, 2, 16781838, 2)
     , (3710965938, 3, 16784628, 3)
     , (3710965938, 4, 16781840, 4)
     , (3710965938, 5, 16781839, 5);
