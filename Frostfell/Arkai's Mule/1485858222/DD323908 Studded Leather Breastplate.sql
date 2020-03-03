INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056136, 42, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056136,   1,          2) /* ItemType - Armor */
     , (3711056136,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3711056136,   5,        424) /* EncumbranceVal */
     , (3711056136,   9,        512) /* ValidLocations - ChestArmor */
     , (3711056136,  16,          1) /* ItemUseable - No */
     , (3711056136,  18,          1) /* UiEffects - Magical */
     , (3711056136,  19,      19564) /* Value */
     , (3711056136,  28,        284) /* ArmorLevel */
     , (3711056136,  65,        101) /* Placement - Resting */
     , (3711056136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056136, 105,          7) /* ItemWorkmanship */
     , (3711056136, 106,        304) /* ItemSpellcraft */
     , (3711056136, 107,        701) /* ItemCurMana */
     , (3711056136, 108,        701) /* ItemMaxMana */
     , (3711056136, 109,        336) /* ItemDifficulty */
     , (3711056136, 110,          0) /* ItemAllegianceRankLimit */
     , (3711056136, 115,          0) /* ItemSkillLevelLimit */
     , (3711056136, 131,         52) /* MaterialType - Leather */
     , (3711056136, 158,          7) /* WieldRequirements - Level */
     , (3711056136, 159,          1) /* WieldSkillType - Axe */
     , (3711056136, 160,        180) /* WieldDifficulty */
     , (3711056136, 172,          5) /* AppraisalLongDescDecoration */
     , (3711056136, 177,          1) /* GemCount */
     , (3711056136, 178,         33) /* GemType */
     , (3711056136, 265,         16) /* EquipmentSetId - Defenders */
     , (3711056136, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056136,   1, False) /* Stuck */
     , (3711056136,  11, True ) /* IgnoreCollisions */
     , (3711056136,  13, True ) /* Ethereal */
     , (3711056136,  14, True ) /* GravityStatus */
     , (3711056136,  19, True ) /* Attackable */
     , (3711056136,  22, True ) /* Inscribable */
     , (3711056136, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056136,   5, -0.0555555555555556) /* ManaRate */
     , (3711056136,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3711056136,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3711056136,  15,       1) /* ArmorModVsBludgeon */
     , (3711056136,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3711056136,  17, 1.4059956073761) /* ArmorModVsFire */
     , (3711056136,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3711056136,  19, 0.960664570331573) /* ArmorModVsElectric */
     , (3711056136, 165,       1) /* ArmorModVsNether */
     , (3711056136, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056136,   1, 'Studded Leather Breastplate') /* Name */
     , (3711056136,  16, 'Studded Leather Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056136,   1,   33554642) /* Setup */
     , (3711056136,   3,  536870932) /* SoundTable */
     , (3711056136,   6,   67108990) /* PaletteBase */
     , (3711056136,   8,  100669609) /* Icon */
     , (3711056136,  22,  872415275) /* PhysicsEffectTable */
     , (3711056136, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711056136, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056136, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056136,   1, 3711056112) /* Owner */
     , (3711056136,   2, 3711056112) /* Container */
     , (3711056136, 8000, 3711056136) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056136,  1552,      2) 
     , (3711056136,  2108,      2) 
     , (3711056136,  5034,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056136, 67109965, 186, 12)
     , (3711056136, 67109965, 206, 10)
     , (3711056136, 67110353, 174, 12)
     , (3711056136, 67110371, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056136, 0, 83887061, 83886694, 0)
     , (3711056136, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056136, 0, 16778382, 0);
