INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3127635241, 53, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3127635241,   1,          2) /* ItemType - Armor */
     , (3127635241,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3127635241,   5,        787) /* EncumbranceVal */
     , (3127635241,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3127635241,  16,          1) /* ItemUseable - No */
     , (3127635241,  18,          1) /* UiEffects - Magical */
     , (3127635241,  19,       8085) /* Value */
     , (3127635241,  28,        204) /* ArmorLevel */
     , (3127635241,  65,        101) /* Placement - Resting */
     , (3127635241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3127635241, 105,          4) /* ItemWorkmanship */
     , (3127635241, 106,        154) /* ItemSpellcraft */
     , (3127635241, 107,        694) /* ItemCurMana */
     , (3127635241, 108,        694) /* ItemMaxMana */
     , (3127635241, 109,        122) /* ItemDifficulty */
     , (3127635241, 110,          0) /* ItemAllegianceRankLimit */
     , (3127635241, 115,          0) /* ItemSkillLevelLimit */
     , (3127635241, 131,         52) /* MaterialType - Leather */
     , (3127635241, 172,          1) /* AppraisalLongDescDecoration */
     , (3127635241, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3127635241,   1, False) /* Stuck */
     , (3127635241,  11, True ) /* IgnoreCollisions */
     , (3127635241,  13, True ) /* Ethereal */
     , (3127635241,  14, True ) /* GravityStatus */
     , (3127635241,  19, True ) /* Attackable */
     , (3127635241,  22, True ) /* Inscribable */
     , (3127635241, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3127635241,   5, -0.0333333333333333) /* ManaRate */
     , (3127635241,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3127635241,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3127635241,  15,       1) /* ArmorModVsBludgeon */
     , (3127635241,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3127635241,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3127635241,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3127635241,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3127635241, 165,       1) /* ArmorModVsNether */
     , (3127635241, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3127635241,   1, 'Studded Leather Cuirass') /* Name */
     , (3127635241,  16, 'Studded Leather Cuirass') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3127635241,   1,   33554854) /* Setup */
     , (3127635241,   3,  536870932) /* SoundTable */
     , (3127635241,   6,   67108990) /* PaletteBase */
     , (3127635241,   8,  100669618) /* Icon */
     , (3127635241,  22,  872415275) /* PhysicsEffectTable */
     , (3127635241, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3127635241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3127635241, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3127635241,   1, 1342371327) /* Owner */
     , (3127635241,   2, 1342371327) /* Container */
     , (3127635241, 8000, 3127635241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3127635241,  1484,      2) 
     , (3127635241,  1559,      2) 
     , (3127635241,  2582,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3127635241, 67110361, 72, 8)
     , (3127635241, 67110361, 174, 12)
     , (3127635241, 67110551, 80, 12)
     , (3127635241, 67110551, 92, 4)
     , (3127635241, 67110551, 186, 12)
     , (3127635241, 67110551, 206, 10)
     , (3127635241, 67110551, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3127635241, 0, 83887061, 83886694, 0)
     , (3127635241, 0, 83887060, 83886690, 1)
     , (3127635241, 0, 83889072, 83886810, 2)
     , (3127635241, 0, 83889342, 83886818, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3127635241, 0, 16778367, 0);
