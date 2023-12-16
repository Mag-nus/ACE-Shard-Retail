INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105334, 25638, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105334,   1,          2) /* ItemType - Armor */
     , (3711105334,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3711105334,   5,        296) /* EncumbranceVal */
     , (3711105334,   9,        512) /* ValidLocations - ChestArmor */
     , (3711105334,  16,          1) /* ItemUseable - No */
     , (3711105334,  18,          1) /* UiEffects - Magical */
     , (3711105334,  19,      23070) /* Value */
     , (3711105334,  28,        229) /* ArmorLevel */
     , (3711105334,  65,        101) /* Placement - Resting */
     , (3711105334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105334, 105,          8) /* ItemWorkmanship */
     , (3711105334, 106,        321) /* ItemSpellcraft */
     , (3711105334, 107,        872) /* ItemCurMana */
     , (3711105334, 108,        872) /* ItemMaxMana */
     , (3711105334, 109,        135) /* ItemDifficulty */
     , (3711105334, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105334, 115,        238) /* ItemSkillLevelLimit */
     , (3711105334, 131,         52) /* MaterialType - Leather */
     , (3711105334, 158,          7) /* WieldRequirements - Level */
     , (3711105334, 159,          1) /* WieldSkillType - Axe */
     , (3711105334, 160,        150) /* WieldDifficulty */
     , (3711105334, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3711105334, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3711105334, 177,          2) /* GemCount */
     , (3711105334, 178,         22) /* GemType */
     , (3711105334, 188,          4) /* HeritageGroup - Viamontian */
     , (3711105334, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105334,   1, False) /* Stuck */
     , (3711105334,  11, True ) /* IgnoreCollisions */
     , (3711105334,  13, True ) /* Ethereal */
     , (3711105334,  14, True ) /* GravityStatus */
     , (3711105334,  19, True ) /* Attackable */
     , (3711105334,  22, True ) /* Inscribable */
     , (3711105334, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105334,   5, -0.05555555555555555) /* ManaRate */
     , (3711105334,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3711105334,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711105334,  15,       1) /* ArmorModVsBludgeon */
     , (3711105334,  16,     0.5) /* ArmorModVsCold */
     , (3711105334,  17, 1.1579681634902954) /* ArmorModVsFire */
     , (3711105334,  18, 0.9456719756126404) /* ArmorModVsAcid */
     , (3711105334,  19, 1.3930909633636475) /* ArmorModVsElectric */
     , (3711105334, 165,       1) /* ArmorModVsNether */
     , (3711105334, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105334,   1, 'Vest') /* Name */
     , (3711105334,  16, 'Leather Vest') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105334,   1,   33554642) /* Setup */
     , (3711105334,   3,  536870932) /* SoundTable */
     , (3711105334,   6,   67108990) /* PaletteBase */
     , (3711105334,   8,  100675118) /* Icon */
     , (3711105334,  22,  872415275) /* PhysicsEffectTable */
     , (3711105334, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105334, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105334, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105334,   1, 3711105330) /* Owner */
     , (3711105334,   2, 3711105330) /* Container */
     , (3711105334, 8000, 3711105334) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105334,  2108,      2) 
     , (3711105334,  2110,      2) 
     , (3711105334,  2575,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105334, 67114611, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105334, 0, 83887061, 83894835, 0)
     , (3711105334, 0, 83887060, 83894836, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105334, 0, 16778382, 0);
