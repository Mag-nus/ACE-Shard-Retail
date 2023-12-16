INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903409, 99, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903409,   1,          2) /* ItemType - Armor */
     , (2868903409,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (2868903409,   5,        687) /* EncumbranceVal */
     , (2868903409,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2868903409,  16,          1) /* ItemUseable - No */
     , (2868903409,  18,          1) /* UiEffects - Magical */
     , (2868903409,  19,      37235) /* Value */
     , (2868903409,  28,        231) /* ArmorLevel */
     , (2868903409,  65,        101) /* Placement - Resting */
     , (2868903409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903409, 105,         10) /* ItemWorkmanship */
     , (2868903409, 106,        289) /* ItemSpellcraft */
     , (2868903409, 107,       2101) /* ItemCurMana */
     , (2868903409, 108,       2101) /* ItemMaxMana */
     , (2868903409, 109,        289) /* ItemDifficulty */
     , (2868903409, 110,          0) /* ItemAllegianceRankLimit */
     , (2868903409, 115,          0) /* ItemSkillLevelLimit */
     , (2868903409, 131,         54) /* MaterialType - GromnieHide */
     , (2868903409, 172,          7) /* AppraisalLongDescDecoration */
     , (2868903409, 177,          3) /* GemCount */
     , (2868903409, 178,         22) /* GemType */
     , (2868903409, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903409,   1, False) /* Stuck */
     , (2868903409,  11, True ) /* IgnoreCollisions */
     , (2868903409,  13, True ) /* Ethereal */
     , (2868903409,  14, True ) /* GravityStatus */
     , (2868903409,  19, True ) /* Attackable */
     , (2868903409,  22, True ) /* Inscribable */
     , (2868903409, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868903409,   5, -0.05555555555555555) /* ManaRate */
     , (2868903409,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2868903409,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2868903409,  15,       1) /* ArmorModVsBludgeon */
     , (2868903409,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2868903409,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2868903409,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2868903409,  19, 1.0482960939407349) /* ArmorModVsElectric */
     , (2868903409, 165,       1) /* ArmorModVsNether */
     , (2868903409, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903409,   1, 'Studded Leather Shirt') /* Name */
     , (2868903409,  16, 'Studded Leather Shirt of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903409,   1,   33554883) /* Setup */
     , (2868903409,   3,  536870932) /* SoundTable */
     , (2868903409,   6,   67108990) /* PaletteBase */
     , (2868903409,   8,  100668413) /* Icon */
     , (2868903409,  22,  872415275) /* PhysicsEffectTable */
     , (2868903409, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2868903409, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868903409, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903409,   1, 1343169847) /* Owner */
     , (2868903409,   2, 1343169847) /* Container */
     , (2868903409, 8000, 2868903409) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868903409,  1332,      2) 
     , (2868903409,  1574,      2) 
     , (2868903409,  2092,      2) 
     , (2868903409,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868903409, 67110367, 72, 8)
     , (2868903409, 67110367, 128, 8)
     , (2868903409, 67110367, 174, 12)
     , (2868903409, 67110545, 80, 12)
     , (2868903409, 67110545, 92, 4)
     , (2868903409, 67110545, 116, 12)
     , (2868903409, 67110545, 186, 12)
     , (2868903409, 67110545, 206, 10)
     , (2868903409, 67110545, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868903409, 0, 83887061, 83886694, 0)
     , (2868903409, 0, 83887060, 83886690, 1)
     , (2868903409, 0, 83889072, 83886810, 2)
     , (2868903409, 0, 83889342, 83886818, 3)
     , (2868903409, 0, 83886796, 83886823, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868903409, 0, 16779351, 0);
