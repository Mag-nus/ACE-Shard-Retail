INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913137, 25641, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913137,   1,          2) /* ItemType - Armor */
     , (2868913137,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2868913137,   5,        311) /* EncumbranceVal */
     , (2868913137,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2868913137,  16,          1) /* ItemUseable - No */
     , (2868913137,  18,          1) /* UiEffects - Magical */
     , (2868913137,  19,      34552) /* Value */
     , (2868913137,  28,        214) /* ArmorLevel */
     , (2868913137,  65,        101) /* Placement - Resting */
     , (2868913137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913137, 105,          9) /* ItemWorkmanship */
     , (2868913137, 106,        307) /* ItemSpellcraft */
     , (2868913137, 107,       1058) /* ItemCurMana */
     , (2868913137, 108,       1058) /* ItemMaxMana */
     , (2868913137, 109,        327) /* ItemDifficulty */
     , (2868913137, 110,          0) /* ItemAllegianceRankLimit */
     , (2868913137, 115,          0) /* ItemSkillLevelLimit */
     , (2868913137, 131,         52) /* MaterialType - Leather */
     , (2868913137, 172,          5) /* AppraisalLongDescDecoration */
     , (2868913137, 177,          2) /* GemCount */
     , (2868913137, 178,         22) /* GemType */
     , (2868913137, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913137,   1, False) /* Stuck */
     , (2868913137,  11, True ) /* IgnoreCollisions */
     , (2868913137,  13, True ) /* Ethereal */
     , (2868913137,  14, True ) /* GravityStatus */
     , (2868913137,  19, True ) /* Attackable */
     , (2868913137,  22, True ) /* Inscribable */
     , (2868913137, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868913137,   5, -0.05555555555555555) /* ManaRate */
     , (2868913137,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2868913137,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2868913137,  15,       1) /* ArmorModVsBludgeon */
     , (2868913137,  16,     0.5) /* ArmorModVsCold */
     , (2868913137,  17,     0.5) /* ArmorModVsFire */
     , (2868913137,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2868913137,  19, 1.2003681659698486) /* ArmorModVsElectric */
     , (2868913137, 165,       1) /* ArmorModVsNether */
     , (2868913137, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913137,   1, 'Cuirass') /* Name */
     , (2868913137,  16, 'Leather Cuirass of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913137,   1,   33554854) /* Setup */
     , (2868913137,   3,  536870932) /* SoundTable */
     , (2868913137,   6,   67108990) /* PaletteBase */
     , (2868913137,   8,  100675185) /* Icon */
     , (2868913137,  22,  872415275) /* PhysicsEffectTable */
     , (2868913137, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2868913137, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868913137, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913137,   1, 2868913148) /* Owner */
     , (2868913137,   2, 2868913148) /* Container */
     , (2868913137, 8000, 2868913137) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868913137,  1516,      2) 
     , (2868913137,  2061,      2) 
     , (2868913137,  2108,      2) 
     , (2868913137,  2549,      2) 
     , (2868913137,  2573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868913137, 67114614, 80, 24)
     , (2868913137, 67114614, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868913137, 0, 83887061, 83894835, 0)
     , (2868913137, 0, 83887060, 83894836, 1)
     , (2868913137, 0, 83889072, 83894829, 2)
     , (2868913137, 0, 83889342, 83894833, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868913137, 0, 16778367, 0);
