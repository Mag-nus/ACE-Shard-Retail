INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247914153, 25649, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247914153,   1,          2) /* ItemType - Armor */
     , (2247914153,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (2247914153,   5,        468) /* EncumbranceVal */
     , (2247914153,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2247914153,  16,          1) /* ItemUseable - No */
     , (2247914153,  18,          1) /* UiEffects - Magical */
     , (2247914153,  19,      31482) /* Value */
     , (2247914153,  28,        255) /* ArmorLevel */
     , (2247914153,  65,        101) /* Placement - Resting */
     , (2247914153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247914153, 105,          8) /* ItemWorkmanship */
     , (2247914153, 106,        370) /* ItemSpellcraft */
     , (2247914153, 107,        854) /* ItemCurMana */
     , (2247914153, 108,        854) /* ItemMaxMana */
     , (2247914153, 109,        394) /* ItemDifficulty */
     , (2247914153, 110,          0) /* ItemAllegianceRankLimit */
     , (2247914153, 115,          0) /* ItemSkillLevelLimit */
     , (2247914153, 131,         52) /* MaterialType - Leather */
     , (2247914153, 158,          7) /* WieldRequirements - Level */
     , (2247914153, 159,          1) /* WieldSkillType - Axe */
     , (2247914153, 160,        150) /* WieldDifficulty */
     , (2247914153, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2247914153, 177,          3) /* GemCount */
     , (2247914153, 178,         39) /* GemType */
     , (2247914153, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247914153,   1, False) /* Stuck */
     , (2247914153,  11, True ) /* IgnoreCollisions */
     , (2247914153,  13, True ) /* Ethereal */
     , (2247914153,  14, True ) /* GravityStatus */
     , (2247914153,  19, True ) /* Attackable */
     , (2247914153,  22, True ) /* Inscribable */
     , (2247914153, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247914153,   5, -0.06666666666666667) /* ManaRate */
     , (2247914153,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2247914153,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2247914153,  15,       1) /* ArmorModVsBludgeon */
     , (2247914153,  16, 1.0693644285202026) /* ArmorModVsCold */
     , (2247914153,  17, 1.1477246284484863) /* ArmorModVsFire */
     , (2247914153,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2247914153,  19, 1.5841678380966187) /* ArmorModVsElectric */
     , (2247914153, 165,       1) /* ArmorModVsNether */
     , (2247914153, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247914153,   1, 'Leather Shirt') /* Name */
     , (2247914153,  16, 'Leather Shirt of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247914153,   1,   33554883) /* Setup */
     , (2247914153,   3,  536870932) /* SoundTable */
     , (2247914153,   6,   67108990) /* PaletteBase */
     , (2247914153,   8,  100675382) /* Icon */
     , (2247914153,  22,  872415275) /* PhysicsEffectTable */
     , (2247914153, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247914153, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247914153, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247914153,   1, 2248225201) /* Owner */
     , (2247914153,   2, 2248225201) /* Container */
     , (2247914153, 8000, 2247914153) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247914153,  2113,      2) 
     , (2247914153,  4299,      2) 
     , (2247914153,  4407,      2) 
     , (2247914153,  4687,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247914153, 67114613, 72, 24, 0)
     , (2247914153, 67114613, 116, 20, 1)
     , (2247914153, 67114613, 174, 66, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247914153, 0, 83887061, 83894835, 0)
     , (2247914153, 0, 83887060, 83894836, 1)
     , (2247914153, 0, 83889072, 83894829, 2)
     , (2247914153, 0, 83889342, 83894833, 3)
     , (2247914153, 0, 83886796, 83894831, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247914153, 0, 16779351, 0);
