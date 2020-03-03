INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025306, 2602, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025306,   1,          4) /* ItemType - Clothing */
     , (2248025306,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2248025306,   5,         90) /* EncumbranceVal */
     , (2248025306,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2248025306,  16,          1) /* ItemUseable - No */
     , (2248025306,  18,          1) /* UiEffects - Magical */
     , (2248025306,  19,       7358) /* Value */
     , (2248025306,  28,          0) /* ArmorLevel */
     , (2248025306,  65,        101) /* Placement - Resting */
     , (2248025306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025306, 105,         10) /* ItemWorkmanship */
     , (2248025306, 106,        263) /* ItemSpellcraft */
     , (2248025306, 107,       1681) /* ItemCurMana */
     , (2248025306, 108,       1681) /* ItemMaxMana */
     , (2248025306, 109,        197) /* ItemDifficulty */
     , (2248025306, 110,          0) /* ItemAllegianceRankLimit */
     , (2248025306, 115,          0) /* ItemSkillLevelLimit */
     , (2248025306, 131,          6) /* MaterialType - Silk */
     , (2248025306, 172,          3) /* AppraisalLongDescDecoration */
     , (2248025306, 188,          3) /* HeritageGroup - Sho */
     , (2248025306, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025306,   1, False) /* Stuck */
     , (2248025306,  11, True ) /* IgnoreCollisions */
     , (2248025306,  13, True ) /* Ethereal */
     , (2248025306,  14, True ) /* GravityStatus */
     , (2248025306,  19, True ) /* Attackable */
     , (2248025306,  22, True ) /* Inscribable */
     , (2248025306, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025306,   5, -0.0555555555555556) /* ManaRate */
     , (2248025306,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2248025306,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248025306,  15,       1) /* ArmorModVsBludgeon */
     , (2248025306,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2248025306,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2248025306,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2248025306,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2248025306, 165,       1) /* ArmorModVsNether */
     , (2248025306, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025306,   1, 'Breeches') /* Name */
     , (2248025306,  16, 'Breeches of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025306,   1,   33554960) /* Setup */
     , (2248025306,   3,  536870932) /* SoundTable */
     , (2248025306,   6,   67108990) /* PaletteBase */
     , (2248025306,   8,  100667372) /* Icon */
     , (2248025306,  22,  872415275) /* PhysicsEffectTable */
     , (2248025306, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248025306, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248025306, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025306,   1, 2248025305) /* Owner */
     , (2248025306,   2, 2248025305) /* Container */
     , (2248025306, 8000, 2248025306) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248025306,  1312,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248025306, 67109944, 72, 8)
     , (2248025306, 67110323, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248025306, 0, 83887064, 83886241, 0)
     , (2248025306, 0, 83889072, 83889072, 1)
     , (2248025306, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248025306, 0, 16779742, 0);
