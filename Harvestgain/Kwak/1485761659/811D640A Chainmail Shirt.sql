INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187018, 96, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187018,   1,          2) /* ItemType - Armor */
     , (2166187018,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (2166187018,   5,        841) /* EncumbranceVal */
     , (2166187018,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2166187018,  16,          1) /* ItemUseable - No */
     , (2166187018,  18,          1) /* UiEffects - Magical */
     , (2166187018,  19,      15295) /* Value */
     , (2166187018,  28,        177) /* ArmorLevel */
     , (2166187018,  65,        101) /* Placement - Resting */
     , (2166187018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187018, 105,          8) /* ItemWorkmanship */
     , (2166187018, 106,        237) /* ItemSpellcraft */
     , (2166187018, 107,        959) /* ItemCurMana */
     , (2166187018, 108,        961) /* ItemMaxMana */
     , (2166187018, 109,        247) /* ItemDifficulty */
     , (2166187018, 110,          0) /* ItemAllegianceRankLimit */
     , (2166187018, 115,          0) /* ItemSkillLevelLimit */
     , (2166187018, 131,         63) /* MaterialType - Silver */
     , (2166187018, 172,          7) /* AppraisalLongDescDecoration */
     , (2166187018, 177,          1) /* GemCount */
     , (2166187018, 178,         33) /* GemType */
     , (2166187018, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187018,   1, False) /* Stuck */
     , (2166187018,  11, True ) /* IgnoreCollisions */
     , (2166187018,  13, True ) /* Ethereal */
     , (2166187018,  14, True ) /* GravityStatus */
     , (2166187018,  19, True ) /* Attackable */
     , (2166187018,  22, True ) /* Inscribable */
     , (2166187018, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187018,   5, -0.05000000074505806) /* ManaRate */
     , (2166187018,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2166187018,  14,       1) /* ArmorModVsPierce */
     , (2166187018,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2166187018,  16, 0.9091864228248596) /* ArmorModVsCold */
     , (2166187018,  17, 1.281389832496643) /* ArmorModVsFire */
     , (2166187018,  18,     0.5) /* ArmorModVsAcid */
     , (2166187018,  19, 1.1146689653396606) /* ArmorModVsElectric */
     , (2166187018, 165,       1) /* ArmorModVsNether */
     , (2166187018, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187018,   1, 'Chainmail Shirt') /* Name */
     , (2166187018,  16, 'Chainmail Shirt of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187018,   1,   33554883) /* Setup */
     , (2166187018,   3,  536870932) /* SoundTable */
     , (2166187018,   6,   67108990) /* PaletteBase */
     , (2166187018,   8,  100669209) /* Icon */
     , (2166187018,  22,  872415275) /* PhysicsEffectTable */
     , (2166187018, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166187018, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187018, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187018,   1, 2166187013) /* Owner */
     , (2166187018,   2, 2166187013) /* Container */
     , (2166187018, 8000, 2166187018) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166187018,   192,      2) 
     , (2166187018,  1486,      2) 
     , (2166187018,  2521,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166187018, 67110325, 92, 4)
     , (2166187018, 67110546, 80, 12)
     , (2166187018, 67110546, 116, 12)
     , (2166187018, 67110546, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187018, 0, 83887061, 83886774, 0)
     , (2166187018, 0, 83887060, 83886250, 1)
     , (2166187018, 0, 83889072, 83886792, 2)
     , (2166187018, 0, 83889342, 83886792, 3)
     , (2166187018, 0, 83886796, 83886796, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187018, 0, 16779351, 0);
