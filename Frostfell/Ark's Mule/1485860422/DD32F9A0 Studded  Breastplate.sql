INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105440, 42, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105440,   1,          2) /* ItemType - Armor */
     , (3711105440,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3711105440,   5,        494) /* EncumbranceVal */
     , (3711105440,   9,        512) /* ValidLocations - ChestArmor */
     , (3711105440,  16,          1) /* ItemUseable - No */
     , (3711105440,  18,          1) /* UiEffects - Magical */
     , (3711105440,  19,      23403) /* Value */
     , (3711105440,  28,        242) /* ArmorLevel */
     , (3711105440,  65,        101) /* Placement - Resting */
     , (3711105440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105440, 105,          5) /* ItemWorkmanship */
     , (3711105440, 106,        370) /* ItemSpellcraft */
     , (3711105440, 107,       1503) /* ItemCurMana */
     , (3711105440, 108,       1503) /* ItemMaxMana */
     , (3711105440, 109,        173) /* ItemDifficulty */
     , (3711105440, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105440, 115,        273) /* ItemSkillLevelLimit */
     , (3711105440, 131,         52) /* MaterialType - Leather */
     , (3711105440, 158,          7) /* WieldRequirements - Level */
     , (3711105440, 159,          1) /* WieldSkillType - Axe */
     , (3711105440, 160,        150) /* WieldDifficulty */
     , (3711105440, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3711105440, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3711105440, 177,          4) /* GemCount */
     , (3711105440, 178,         20) /* GemType */
     , (3711105440, 188,          4) /* HeritageGroup - Viamontian */
     , (3711105440, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105440,   1, False) /* Stuck */
     , (3711105440,  11, True ) /* IgnoreCollisions */
     , (3711105440,  13, True ) /* Ethereal */
     , (3711105440,  14, True ) /* GravityStatus */
     , (3711105440,  19, True ) /* Attackable */
     , (3711105440,  22, True ) /* Inscribable */
     , (3711105440, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105440,   5, -0.06666666666666667) /* ManaRate */
     , (3711105440,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3711105440,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3711105440,  15,       1) /* ArmorModVsBludgeon */
     , (3711105440,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3711105440,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3711105440,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3711105440,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3711105440, 165,       1) /* ArmorModVsNether */
     , (3711105440, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105440,   1, 'Studded  Breastplate') /* Name */
     , (3711105440,  16, 'Studded Leather Breastplate of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105440,   1,   33554642) /* Setup */
     , (3711105440,   3,  536870932) /* SoundTable */
     , (3711105440,   6,   67108990) /* PaletteBase */
     , (3711105440,   8,  100669609) /* Icon */
     , (3711105440,  22,  872415275) /* PhysicsEffectTable */
     , (3711105440, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105440, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105440, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105440,   1, 3711105436) /* Owner */
     , (3711105440,   2, 3711105436) /* Container */
     , (3711105440, 8000, 3711105440) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105440,  1354,      2) 
     , (3711105440,  2098,      2) 
     , (3711105440,  4407,      2) 
     , (3711105440,  4693,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711105440, 67110383, 174, 12, 0)
     , (3711105440, 67109966, 186, 12, 1)
     , (3711105440, 67109966, 206, 10, 2)
     , (3711105440, 67110366, 216, 24, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105440, 0, 83887061, 83886694, 0)
     , (3711105440, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105440, 0, 16778382, 0);
