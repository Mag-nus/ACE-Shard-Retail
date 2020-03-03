INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526554, 2602, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526554,   1,          4) /* ItemType - Clothing */
     , (2967526554,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2967526554,   5,         90) /* EncumbranceVal */
     , (2967526554,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2967526554,  16,          1) /* ItemUseable - No */
     , (2967526554,  18,          1) /* UiEffects - Magical */
     , (2967526554,  19,       7897) /* Value */
     , (2967526554,  28,          0) /* ArmorLevel */
     , (2967526554,  65,        101) /* Placement - Resting */
     , (2967526554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967526554, 105,          9) /* ItemWorkmanship */
     , (2967526554, 106,        300) /* ItemSpellcraft */
     , (2967526554, 107,       1072) /* ItemCurMana */
     , (2967526554, 108,       1852) /* ItemMaxMana */
     , (2967526554, 109,        254) /* ItemDifficulty */
     , (2967526554, 110,          0) /* ItemAllegianceRankLimit */
     , (2967526554, 115,          0) /* ItemSkillLevelLimit */
     , (2967526554, 131,          7) /* MaterialType - Velvet */
     , (2967526554, 172,          3) /* AppraisalLongDescDecoration */
     , (2967526554, 188,          3) /* HeritageGroup - Sho */
     , (2967526554, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526554,   1, False) /* Stuck */
     , (2967526554,  11, True ) /* IgnoreCollisions */
     , (2967526554,  13, True ) /* Ethereal */
     , (2967526554,  14, True ) /* GravityStatus */
     , (2967526554,  19, True ) /* Attackable */
     , (2967526554,  22, True ) /* Inscribable */
     , (2967526554, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967526554,   5, -0.0555555559694767) /* ManaRate */
     , (2967526554,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2967526554,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2967526554,  15,       1) /* ArmorModVsBludgeon */
     , (2967526554,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2967526554,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2967526554,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2967526554,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2967526554, 165,       1) /* ArmorModVsNether */
     , (2967526554, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526554,   1, 'Breeches') /* Name */
     , (2967526554,  16, 'Breeches of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526554,   1,   33554960) /* Setup */
     , (2967526554,   3,  536870932) /* SoundTable */
     , (2967526554,   6,   67108990) /* PaletteBase */
     , (2967526554,   8,  100667368) /* Icon */
     , (2967526554,  22,  872415275) /* PhysicsEffectTable */
     , (2967526554, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2967526554, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967526554, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526554,   1, 2967526575) /* Owner */
     , (2967526554,   2, 2967526575) /* Container */
     , (2967526554, 8000, 2967526554) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967526554,  1138,      2) 
     , (2967526554,  2157,      2) 
     , (2967526554,  2575,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967526554, 67110014, 72, 8)
     , (2967526554, 67111245, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967526554, 0, 83887064, 83886241, 0)
     , (2967526554, 0, 83889072, 83889072, 1)
     , (2967526554, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967526554, 0, 16779742, 0);
