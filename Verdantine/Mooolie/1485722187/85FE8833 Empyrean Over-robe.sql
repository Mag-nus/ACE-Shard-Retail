INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050739, 44803, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050739,   1,          2) /* ItemType - Armor */
     , (2248050739,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248050739,   5,        386) /* EncumbranceVal */
     , (2248050739,   9,        512) /* ValidLocations - ChestArmor */
     , (2248050739,  16,          1) /* ItemUseable - No */
     , (2248050739,  18,          1) /* UiEffects - Magical */
     , (2248050739,  19,      35244) /* Value */
     , (2248050739,  28,        250) /* ArmorLevel */
     , (2248050739,  65,        101) /* Placement - Resting */
     , (2248050739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050739, 105,          9) /* ItemWorkmanship */
     , (2248050739, 106,        291) /* ItemSpellcraft */
     , (2248050739, 107,       1852) /* ItemCurMana */
     , (2248050739, 108,       1852) /* ItemMaxMana */
     , (2248050739, 109,         84) /* ItemDifficulty */
     , (2248050739, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050739, 115,        311) /* ItemSkillLevelLimit */
     , (2248050739, 131,         52) /* MaterialType - Leather */
     , (2248050739, 172,          5) /* AppraisalLongDescDecoration */
     , (2248050739, 176,          6) /* AppraisalItemSkill */
     , (2248050739, 177,          4) /* GemCount */
     , (2248050739, 178,         26) /* GemType */
     , (2248050739, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050739,   1, False) /* Stuck */
     , (2248050739,  11, True ) /* IgnoreCollisions */
     , (2248050739,  13, True ) /* Ethereal */
     , (2248050739,  14, True ) /* GravityStatus */
     , (2248050739,  19, True ) /* Attackable */
     , (2248050739,  22, True ) /* Inscribable */
     , (2248050739, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050739,   5, -0.05555555555555555) /* ManaRate */
     , (2248050739,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248050739,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248050739,  15,       1) /* ArmorModVsBludgeon */
     , (2248050739,  16, 1.0820152759552002) /* ArmorModVsCold */
     , (2248050739,  17,     0.5) /* ArmorModVsFire */
     , (2248050739,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248050739,  19, 1.5204863548278809) /* ArmorModVsElectric */
     , (2248050739, 165,       1) /* ArmorModVsNether */
     , (2248050739, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050739,   1, 'Empyrean Over-robe') /* Name */
     , (2248050739,  16, 'Empyrean Over-robe') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050739,   1,   33554854) /* Setup */
     , (2248050739,   3,  536870932) /* SoundTable */
     , (2248050739,   6,   67108990) /* PaletteBase */
     , (2248050739,   8,  100670350) /* Icon */
     , (2248050739,  22,  872415275) /* PhysicsEffectTable */
     , (2248050739, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050739, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050739, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050739,   1, 1342410155) /* Owner */
     , (2248050739,   2, 1342410155) /* Container */
     , (2248050739, 8000, 2248050739) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050739,  1552,      2) 
     , (2248050739,  1574,      2) 
     , (2248050739,  2092,      2) 
     , (2248050739,  2108,      2) 
     , (2248050739,  2548,      2) 
     , (2248050739,  2549,      2) 
     , (2248050739,  2604,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050739, 67110012, 174, 12)
     , (2248050739, 67110349, 186, 12)
     , (2248050739, 67110356, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050739, 0, 83887061, 83898670, 0)
     , (2248050739, 0, 83887060, 83898671, 1)
     , (2248050739, 0, 83889072, 83898672, 2)
     , (2248050739, 0, 83889342, 83898672, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050739, 0, 16778367, 0);
