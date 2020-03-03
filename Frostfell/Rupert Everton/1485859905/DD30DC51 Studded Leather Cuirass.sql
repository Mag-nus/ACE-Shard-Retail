INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966865, 53, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966865,   1,          2) /* ItemType - Armor */
     , (3710966865,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3710966865,   5,        583) /* EncumbranceVal */
     , (3710966865,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3710966865,  16,          1) /* ItemUseable - No */
     , (3710966865,  18,          1) /* UiEffects - Magical */
     , (3710966865,  19,      48790) /* Value */
     , (3710966865,  28,        269) /* ArmorLevel */
     , (3710966865,  65,        101) /* Placement - Resting */
     , (3710966865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966865, 105,          7) /* ItemWorkmanship */
     , (3710966865, 106,        370) /* ItemSpellcraft */
     , (3710966865, 107,       1601) /* ItemCurMana */
     , (3710966865, 108,       1601) /* ItemMaxMana */
     , (3710966865, 109,        321) /* ItemDifficulty */
     , (3710966865, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966865, 115,          0) /* ItemSkillLevelLimit */
     , (3710966865, 131,         54) /* MaterialType - GromnieHide */
     , (3710966865, 158,          7) /* WieldRequirements - Level */
     , (3710966865, 159,          1) /* WieldSkillType - Axe */
     , (3710966865, 160,        180) /* WieldDifficulty */
     , (3710966865, 172,          5) /* AppraisalLongDescDecoration */
     , (3710966865, 177,          4) /* GemCount */
     , (3710966865, 178,         39) /* GemType */
     , (3710966865, 265,         17) /* EquipmentSetId - Tinkers */
     , (3710966865, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966865,   1, False) /* Stuck */
     , (3710966865,  11, True ) /* IgnoreCollisions */
     , (3710966865,  13, True ) /* Ethereal */
     , (3710966865,  14, True ) /* GravityStatus */
     , (3710966865,  19, True ) /* Attackable */
     , (3710966865,  22, True ) /* Inscribable */
     , (3710966865, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966865,   5, -0.0666666666666667) /* ManaRate */
     , (3710966865,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710966865,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3710966865,  15,       1) /* ArmorModVsBludgeon */
     , (3710966865,  16, 0.864231050014496) /* ArmorModVsCold */
     , (3710966865,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3710966865,  18, 0.718719840049744) /* ArmorModVsAcid */
     , (3710966865,  19, 1.24432361125946) /* ArmorModVsElectric */
     , (3710966865, 165,       1) /* ArmorModVsNether */
     , (3710966865, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966865,   1, 'Studded Leather Cuirass') /* Name */
     , (3710966865,  16, 'Studded Leather Cuirass') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966865,   1,   33554854) /* Setup */
     , (3710966865,   3,  536870932) /* SoundTable */
     , (3710966865,   6,   67108990) /* PaletteBase */
     , (3710966865,   8,  100668416) /* Icon */
     , (3710966865,  22,  872415275) /* PhysicsEffectTable */
     , (3710966865, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966865, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966865, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966865,   1, 1343286989) /* Owner */
     , (3710966865,   2, 1343286989) /* Container */
     , (3710966865, 8000, 3710966865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966865,  2102,      2) 
     , (3710966865,  4407,      2) 
     , (3710966865,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966865, 67109945, 80, 12)
     , (3710966865, 67109945, 92, 4)
     , (3710966865, 67109945, 186, 12)
     , (3710966865, 67109945, 206, 10)
     , (3710966865, 67109945, 216, 24)
     , (3710966865, 67110377, 72, 8)
     , (3710966865, 67110377, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966865, 0, 83887061, 83886694, 0)
     , (3710966865, 0, 83887060, 83886690, 1)
     , (3710966865, 0, 83889072, 83886810, 2)
     , (3710966865, 0, 83889342, 83886818, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966865, 0, 16778367, 0);
