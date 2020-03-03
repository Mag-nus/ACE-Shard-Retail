INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3096784920, 2602, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3096784920,   1,          4) /* ItemType - Clothing */
     , (3096784920,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3096784920,   5,         90) /* EncumbranceVal */
     , (3096784920,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3096784920,  16,          1) /* ItemUseable - No */
     , (3096784920,  18,          1) /* UiEffects - Magical */
     , (3096784920,  19,       6131) /* Value */
     , (3096784920,  28,          0) /* ArmorLevel */
     , (3096784920,  65,        101) /* Placement - Resting */
     , (3096784920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3096784920, 105,          6) /* ItemWorkmanship */
     , (3096784920, 106,        280) /* ItemSpellcraft */
     , (3096784920, 107,        981) /* ItemCurMana */
     , (3096784920, 108,        981) /* ItemMaxMana */
     , (3096784920, 109,        223) /* ItemDifficulty */
     , (3096784920, 110,          0) /* ItemAllegianceRankLimit */
     , (3096784920, 115,          0) /* ItemSkillLevelLimit */
     , (3096784920, 131,          6) /* MaterialType - Silk */
     , (3096784920, 172,          1) /* AppraisalLongDescDecoration */
     , (3096784920, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3096784920,   1, False) /* Stuck */
     , (3096784920,  11, True ) /* IgnoreCollisions */
     , (3096784920,  13, True ) /* Ethereal */
     , (3096784920,  14, True ) /* GravityStatus */
     , (3096784920,  19, True ) /* Attackable */
     , (3096784920,  22, True ) /* Inscribable */
     , (3096784920, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3096784920,   5, -0.0555555555555556) /* ManaRate */
     , (3096784920,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3096784920,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3096784920,  15,       1) /* ArmorModVsBludgeon */
     , (3096784920,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3096784920,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3096784920,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3096784920,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3096784920, 165,       1) /* ArmorModVsNether */
     , (3096784920, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3096784920,   1, 'Loose Breeches') /* Name */
     , (3096784920,  16, 'Loose Breeches of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3096784920,   1,   33554960) /* Setup */
     , (3096784920,   3,  536870932) /* SoundTable */
     , (3096784920,   6,   67108990) /* PaletteBase */
     , (3096784920,   8,  100667368) /* Icon */
     , (3096784920,  22,  872415275) /* PhysicsEffectTable */
     , (3096784920, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3096784920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3096784920, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3096784920,   1, 1343086567) /* Owner */
     , (3096784920,   2, 1343086567) /* Container */
     , (3096784920, 8000, 3096784920) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3096784920,  2149,      2) 
     , (3096784920,  2513,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3096784920, 67109944, 72, 8)
     , (3096784920, 67110349, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3096784920, 0, 83887064, 83886241, 0)
     , (3096784920, 0, 83889072, 83889072, 1)
     , (3096784920, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3096784920, 0, 16779742, 0);
