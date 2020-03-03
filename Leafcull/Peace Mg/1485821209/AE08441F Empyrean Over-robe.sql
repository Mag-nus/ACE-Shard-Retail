INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2919777311, 44803, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2919777311,   1,          2) /* ItemType - Armor */
     , (2919777311,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2919777311,   5,        486) /* EncumbranceVal */
     , (2919777311,   9,        512) /* ValidLocations - ChestArmor */
     , (2919777311,  16,          1) /* ItemUseable - No */
     , (2919777311,  18,          1) /* UiEffects - Magical */
     , (2919777311,  19,      31222) /* Value */
     , (2919777311,  28,        249) /* ArmorLevel */
     , (2919777311,  65,        101) /* Placement - Resting */
     , (2919777311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2919777311, 105,          9) /* ItemWorkmanship */
     , (2919777311, 106,        313) /* ItemSpellcraft */
     , (2919777311, 107,       1455) /* ItemCurMana */
     , (2919777311, 108,       1455) /* ItemMaxMana */
     , (2919777311, 109,        336) /* ItemDifficulty */
     , (2919777311, 110,          0) /* ItemAllegianceRankLimit */
     , (2919777311, 115,          0) /* ItemSkillLevelLimit */
     , (2919777311, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2919777311, 172,          5) /* AppraisalLongDescDecoration */
     , (2919777311, 177,          1) /* GemCount */
     , (2919777311, 178,         20) /* GemType */
     , (2919777311, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2919777311,   1, False) /* Stuck */
     , (2919777311,  11, True ) /* IgnoreCollisions */
     , (2919777311,  13, True ) /* Ethereal */
     , (2919777311,  14, True ) /* GravityStatus */
     , (2919777311,  19, True ) /* Attackable */
     , (2919777311,  22, True ) /* Inscribable */
     , (2919777311, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2919777311,   5, -0.0555555555555556) /* ManaRate */
     , (2919777311,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2919777311,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2919777311,  15,       1) /* ArmorModVsBludgeon */
     , (2919777311,  16,     0.5) /* ArmorModVsCold */
     , (2919777311,  17,     0.5) /* ArmorModVsFire */
     , (2919777311,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2919777311,  19, 1.21040272712708) /* ArmorModVsElectric */
     , (2919777311, 165,       1) /* ArmorModVsNether */
     , (2919777311, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2919777311,   1, 'Empyrean Over-robe') /* Name */
     , (2919777311,  16, 'Empyrean Over-robe') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2919777311,   1,   33554854) /* Setup */
     , (2919777311,   3,  536870932) /* SoundTable */
     , (2919777311,   6,   67108990) /* PaletteBase */
     , (2919777311,   8,  100670351) /* Icon */
     , (2919777311,  22,  872415275) /* PhysicsEffectTable */
     , (2919777311, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2919777311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2919777311, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2919777311,   1, 1343203852) /* Owner */
     , (2919777311,   2, 1343203852) /* Container */
     , (2919777311, 8000, 2919777311) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2919777311,  1498,      2) 
     , (2919777311,  2098,      2) 
     , (2919777311,  2108,      2) 
     , (2919777311,  2110,      2) 
     , (2919777311,  2529,      2) 
     , (2919777311,  2551,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2919777311, 67110018, 174, 12)
     , (2919777311, 67110328, 186, 12)
     , (2919777311, 67110362, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2919777311, 0, 83887061, 83898670, 0)
     , (2919777311, 0, 83887060, 83898671, 1)
     , (2919777311, 0, 83889072, 83898672, 2)
     , (2919777311, 0, 83889342, 83898672, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2919777311, 0, 16778367, 0);
