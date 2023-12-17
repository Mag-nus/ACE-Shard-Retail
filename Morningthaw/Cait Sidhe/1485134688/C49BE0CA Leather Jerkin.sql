INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298549962, 25639, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298549962,   1,          2) /* ItemType - Armor */
     , (3298549962,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3298549962,   5,        720) /* EncumbranceVal */
     , (3298549962,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3298549962,  16,          1) /* ItemUseable - No */
     , (3298549962,  18,          1) /* UiEffects - Magical */
     , (3298549962,  19,      14815) /* Value */
     , (3298549962,  28,        209) /* ArmorLevel */
     , (3298549962,  65,        101) /* Placement - Resting */
     , (3298549962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298549962, 105,          6) /* ItemWorkmanship */
     , (3298549962, 106,         95) /* ItemSpellcraft */
     , (3298549962, 107,        327) /* ItemCurMana */
     , (3298549962, 108,        327) /* ItemMaxMana */
     , (3298549962, 109,         71) /* ItemDifficulty */
     , (3298549962, 110,          0) /* ItemAllegianceRankLimit */
     , (3298549962, 115,          0) /* ItemSkillLevelLimit */
     , (3298549962, 131,         52) /* MaterialType - Leather */
     , (3298549962, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3298549962, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298549962,   1, False) /* Stuck */
     , (3298549962,  11, True ) /* IgnoreCollisions */
     , (3298549962,  13, True ) /* Ethereal */
     , (3298549962,  14, True ) /* GravityStatus */
     , (3298549962,  19, True ) /* Attackable */
     , (3298549962,  22, True ) /* Inscribable */
     , (3298549962, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298549962,   5,  -0.025) /* ManaRate */
     , (3298549962,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3298549962,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3298549962,  15,       1) /* ArmorModVsBludgeon */
     , (3298549962,  16,     0.5) /* ArmorModVsCold */
     , (3298549962,  17,     0.5) /* ArmorModVsFire */
     , (3298549962,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3298549962,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3298549962, 165,       1) /* ArmorModVsNether */
     , (3298549962, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298549962,   1, 'Leather Jerkin') /* Name */
     , (3298549962,  16, 'Leather Jerkin') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298549962,   1,   33554644) /* Setup */
     , (3298549962,   3,  536870932) /* SoundTable */
     , (3298549962,   6,   67108990) /* PaletteBase */
     , (3298549962,   8,  100675139) /* Icon */
     , (3298549962,  22,  872415275) /* PhysicsEffectTable */
     , (3298549962, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3298549962, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298549962, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298549962,   1, 1343192696) /* Owner */
     , (3298549962,   2, 1343192696) /* Container */
     , (3298549962, 8000, 3298549962) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3298549962,  1483,      2) 
     , (3298549962,  1525,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3298549962, 67114612, 72, 64, 0)
     , (3298549962, 67114612, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298549962, 0, 83887061, 83894835, 0)
     , (3298549962, 0, 83887060, 83894836, 1)
     , (3298549962, 0, 83889072, 83894829, 2)
     , (3298549962, 0, 83889342, 83894833, 3)
     , (3298549962, 0, 83886788, 83894834, 4)
     , (3298549962, 0, 83886796, 83894831, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298549962, 0, 16778356, 0);
