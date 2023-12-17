INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967271, 42, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967271,   1,          2) /* ItemType - Armor */
     , (3710967271,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710967271,   5,        512) /* EncumbranceVal */
     , (3710967271,   9,        512) /* ValidLocations - ChestArmor */
     , (3710967271,  16,          1) /* ItemUseable - No */
     , (3710967271,  18,          1) /* UiEffects - Magical */
     , (3710967271,  19,      33883) /* Value */
     , (3710967271,  28,        278) /* ArmorLevel */
     , (3710967271,  65,        101) /* Placement - Resting */
     , (3710967271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967271, 105,          7) /* ItemWorkmanship */
     , (3710967271, 106,        283) /* ItemSpellcraft */
     , (3710967271, 107,       1634) /* ItemCurMana */
     , (3710967271, 108,       1634) /* ItemMaxMana */
     , (3710967271, 109,        224) /* ItemDifficulty */
     , (3710967271, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967271, 115,        212) /* ItemSkillLevelLimit */
     , (3710967271, 131,         52) /* MaterialType - Leather */
     , (3710967271, 158,          7) /* WieldRequirements - Level */
     , (3710967271, 159,          1) /* WieldSkillType - Axe */
     , (3710967271, 160,        180) /* WieldDifficulty */
     , (3710967271, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710967271, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710967271, 177,          4) /* GemCount */
     , (3710967271, 178,         33) /* GemType */
     , (3710967271, 265,         18) /* EquipmentSetId - Crafters */
     , (3710967271, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967271,   1, False) /* Stuck */
     , (3710967271,  11, True ) /* IgnoreCollisions */
     , (3710967271,  13, True ) /* Ethereal */
     , (3710967271,  14, True ) /* GravityStatus */
     , (3710967271,  19, True ) /* Attackable */
     , (3710967271,  22, True ) /* Inscribable */
     , (3710967271, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967271,   5, -0.05555555555555555) /* ManaRate */
     , (3710967271,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710967271,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3710967271,  15,       1) /* ArmorModVsBludgeon */
     , (3710967271,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710967271,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3710967271,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710967271,  19, 0.9133582711219788) /* ArmorModVsElectric */
     , (3710967271, 165,       1) /* ArmorModVsNether */
     , (3710967271, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967271,   1, 'Studded Leather Breastplate') /* Name */
     , (3710967271,  16, 'Studded Leather Breastplate of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967271,   1,   33554642) /* Setup */
     , (3710967271,   3,  536870932) /* SoundTable */
     , (3710967271,   6,   67108990) /* PaletteBase */
     , (3710967271,   8,  100669612) /* Icon */
     , (3710967271,  22,  872415275) /* PhysicsEffectTable */
     , (3710967271, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967271, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967271, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967271,   1, 1343237802) /* Owner */
     , (3710967271,   2, 1343237802) /* Container */
     , (3710967271, 8000, 3710967271) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967271,  2102,      2) 
     , (3710967271,  2108,      2) 
     , (3710967271,  6053,      2) 
     , (3710967271,  6122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967271, 67110356, 174, 12, 0)
     , (3710967271, 67110013, 186, 12, 1)
     , (3710967271, 67110013, 206, 10, 2)
     , (3710967271, 67110349, 216, 24, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967271, 0, 83887061, 83886694, 0)
     , (3710967271, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967271, 0, 16778382, 0);
