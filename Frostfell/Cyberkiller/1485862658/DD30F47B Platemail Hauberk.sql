INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973051, 72, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973051,   1,          2) /* ItemType - Armor */
     , (3710973051,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3710973051,   5,       4126) /* EncumbranceVal */
     , (3710973051,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3710973051,  16,          1) /* ItemUseable - No */
     , (3710973051,  18,          1) /* UiEffects - Magical */
     , (3710973051,  19,      13665) /* Value */
     , (3710973051,  28,        146) /* ArmorLevel */
     , (3710973051,  65,        101) /* Placement - Resting */
     , (3710973051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973051, 105,          3) /* ItemWorkmanship */
     , (3710973051, 106,        194) /* ItemSpellcraft */
     , (3710973051, 107,        123) /* ItemCurMana */
     , (3710973051, 108,        441) /* ItemMaxMana */
     , (3710973051, 109,        194) /* ItemDifficulty */
     , (3710973051, 110,          0) /* ItemAllegianceRankLimit */
     , (3710973051, 115,          0) /* ItemSkillLevelLimit */
     , (3710973051, 131,         60) /* MaterialType - Gold */
     , (3710973051, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973051,   1, False) /* Stuck */
     , (3710973051,  11, True ) /* IgnoreCollisions */
     , (3710973051,  13, True ) /* Ethereal */
     , (3710973051,  14, True ) /* GravityStatus */
     , (3710973051,  19, True ) /* Attackable */
     , (3710973051,  22, True ) /* Inscribable */
     , (3710973051, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973051,   5, -0.0333333350718021) /* ManaRate */
     , (3710973051,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710973051,  14,       1) /* ArmorModVsPierce */
     , (3710973051,  15,       1) /* ArmorModVsBludgeon */
     , (3710973051,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3710973051,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3710973051,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3710973051,  19, 0.341241389513016) /* ArmorModVsElectric */
     , (3710973051, 165,       1) /* ArmorModVsNether */
     , (3710973051, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973051,   1, 'Platemail Hauberk') /* Name */
     , (3710973051,   7, 'AL 146
Imp III, Acid Bane II, Frost Bane IV
1/29, Diff 194') /* Inscription */
     , (3710973051,   8, 'Shai''tan') /* ScribeName */
     , (3710973051,  16, 'Finely crafted Gold Platemail Hauberk , set with 4 Peridots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973051,   1,   33554644) /* Setup */
     , (3710973051,   3,  536870932) /* SoundTable */
     , (3710973051,   6,   67108990) /* PaletteBase */
     , (3710973051,   8,  100669596) /* Icon */
     , (3710973051,  22,  872415275) /* PhysicsEffectTable */
     , (3710973051, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973051, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973051,   1, 1342179198) /* Owner */
     , (3710973051,   2, 1342179198) /* Container */
     , (3710973051, 8000, 3710973051) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973051,  1483,      2) 
     , (3710973051,  1494,      2) 
     , (3710973051,  1526,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973051, 67110373, 92, 4)
     , (3710973051, 67110544, 80, 12)
     , (3710973051, 67110544, 96, 12)
     , (3710973051, 67110544, 116, 12)
     , (3710973051, 67110544, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973051, 0, 83887061, 83886692, 0)
     , (3710973051, 0, 83887060, 83886776, 1)
     , (3710973051, 0, 83889072, 83886815, 2)
     , (3710973051, 0, 83889342, 83886816, 3)
     , (3710973051, 0, 83886788, 83886797, 4)
     , (3710973051, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973051, 0, 16778356, 0);
