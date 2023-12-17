INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3302721679, 42, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3302721679,   1,          2) /* ItemType - Armor */
     , (3302721679,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3302721679,   5,        462) /* EncumbranceVal */
     , (3302721679,   9,        512) /* ValidLocations - ChestArmor */
     , (3302721679,  16,          1) /* ItemUseable - No */
     , (3302721679,  18,          1) /* UiEffects - Magical */
     , (3302721679,  19,      33813) /* Value */
     , (3302721679,  28,        247) /* ArmorLevel */
     , (3302721679,  65,        101) /* Placement - Resting */
     , (3302721679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3302721679, 105,          9) /* ItemWorkmanship */
     , (3302721679, 106,        310) /* ItemSpellcraft */
     , (3302721679, 107,       1058) /* ItemCurMana */
     , (3302721679, 108,       1058) /* ItemMaxMana */
     , (3302721679, 109,        202) /* ItemDifficulty */
     , (3302721679, 110,          0) /* ItemAllegianceRankLimit */
     , (3302721679, 115,        230) /* ItemSkillLevelLimit */
     , (3302721679, 131,         52) /* MaterialType - Leather */
     , (3302721679, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3302721679, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3302721679, 177,          4) /* GemCount */
     , (3302721679, 178,         41) /* GemType */
     , (3302721679, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3302721679,   1, False) /* Stuck */
     , (3302721679,  11, True ) /* IgnoreCollisions */
     , (3302721679,  13, True ) /* Ethereal */
     , (3302721679,  14, True ) /* GravityStatus */
     , (3302721679,  19, True ) /* Attackable */
     , (3302721679,  22, True ) /* Inscribable */
     , (3302721679, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3302721679,   5, -0.05555555555555555) /* ManaRate */
     , (3302721679,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3302721679,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3302721679,  15,       1) /* ArmorModVsBludgeon */
     , (3302721679,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3302721679,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3302721679,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3302721679,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3302721679, 165,       1) /* ArmorModVsNether */
     , (3302721679, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3302721679,   1, 'Studded Leather Breastplate') /* Name */
     , (3302721679,  16, 'Studded Leather Breastplate of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3302721679,   1,   33554642) /* Setup */
     , (3302721679,   3,  536870932) /* SoundTable */
     , (3302721679,   6,   67108990) /* PaletteBase */
     , (3302721679,   8,  100669609) /* Icon */
     , (3302721679,  22,  872415275) /* PhysicsEffectTable */
     , (3302721679, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3302721679, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3302721679, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3302721679,   1, 1342573782) /* Owner */
     , (3302721679,   2, 1342573782) /* Container */
     , (3302721679, 8000, 3302721679) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3302721679,  1498,      2) 
     , (3302721679,  1516,      2) 
     , (3302721679,  2061,      2) 
     , (3302721679,  2108,      2) 
     , (3302721679,  2113,      2) 
     , (3302721679,  2621,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3302721679, 67110352, 174, 12, 0)
     , (3302721679, 67110009, 186, 12, 1)
     , (3302721679, 67110009, 206, 10, 2)
     , (3302721679, 67110364, 216, 24, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3302721679, 0, 83887061, 83886694, 0)
     , (3302721679, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3302721679, 0, 16778382, 0);
