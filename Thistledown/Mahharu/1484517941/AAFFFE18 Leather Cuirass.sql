INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903448, 25641, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903448,   1,          2) /* ItemType - Armor */
     , (2868903448,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2868903448,   5,        314) /* EncumbranceVal */
     , (2868903448,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2868903448,  16,          1) /* ItemUseable - No */
     , (2868903448,  18,          1) /* UiEffects - Magical */
     , (2868903448,  19,      35112) /* Value */
     , (2868903448,  28,        216) /* ArmorLevel */
     , (2868903448,  65,        101) /* Placement - Resting */
     , (2868903448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903448, 105,          6) /* ItemWorkmanship */
     , (2868903448, 106,        291) /* ItemSpellcraft */
     , (2868903448, 107,       1416) /* ItemCurMana */
     , (2868903448, 108,       1416) /* ItemMaxMana */
     , (2868903448, 109,        109) /* ItemDifficulty */
     , (2868903448, 110,          0) /* ItemAllegianceRankLimit */
     , (2868903448, 115,        217) /* ItemSkillLevelLimit */
     , (2868903448, 131,         55) /* MaterialType - ReedSharkHide */
     , (2868903448, 172,          7) /* AppraisalLongDescDecoration */
     , (2868903448, 176,          7) /* AppraisalItemSkill */
     , (2868903448, 177,          2) /* GemCount */
     , (2868903448, 178,         47) /* GemType */
     , (2868903448, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903448,   1, False) /* Stuck */
     , (2868903448,  11, True ) /* IgnoreCollisions */
     , (2868903448,  13, True ) /* Ethereal */
     , (2868903448,  14, True ) /* GravityStatus */
     , (2868903448,  19, True ) /* Attackable */
     , (2868903448,  22, True ) /* Inscribable */
     , (2868903448, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868903448,   5, -0.0555555555555556) /* ManaRate */
     , (2868903448,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2868903448,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2868903448,  15,       1) /* ArmorModVsBludgeon */
     , (2868903448,  16, 1.38058888912201) /* ArmorModVsCold */
     , (2868903448,  17, 0.976247012615204) /* ArmorModVsFire */
     , (2868903448,  18, 0.887891709804535) /* ArmorModVsAcid */
     , (2868903448,  19, 1.23918461799622) /* ArmorModVsElectric */
     , (2868903448, 165,       1) /* ArmorModVsNether */
     , (2868903448, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903448,   1, 'Leather Cuirass') /* Name */
     , (2868903448,  16, 'Leather Cuirass') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903448,   1,   33554854) /* Setup */
     , (2868903448,   3,  536870932) /* SoundTable */
     , (2868903448,   6,   67108990) /* PaletteBase */
     , (2868903448,   8,  100675188) /* Icon */
     , (2868903448,  22,  872415275) /* PhysicsEffectTable */
     , (2868903448, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2868903448, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868903448, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903448,   1, 2868903472) /* Owner */
     , (2868903448,   2, 2868903472) /* Container */
     , (2868903448, 8000, 2868903448) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868903448,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868903448, 67114618, 80, 24)
     , (2868903448, 67114618, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868903448, 0, 83887061, 83894835, 0)
     , (2868903448, 0, 83887060, 83894836, 1)
     , (2868903448, 0, 83889072, 83894829, 2)
     , (2868903448, 0, 83889342, 83894833, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868903448, 0, 16778367, 0);
