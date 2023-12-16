INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149231592, 2604, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149231592,   1,          4) /* ItemType - Clothing */
     , (2149231592,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2149231592,   5,         90) /* EncumbranceVal */
     , (2149231592,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2149231592,  16,          1) /* ItemUseable - No */
     , (2149231592,  18,          1) /* UiEffects - Magical */
     , (2149231592,  19,      12812) /* Value */
     , (2149231592,  28,          0) /* ArmorLevel */
     , (2149231592,  65,        101) /* Placement - Resting */
     , (2149231592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149231592, 105,          7) /* ItemWorkmanship */
     , (2149231592, 106,        272) /* ItemSpellcraft */
     , (2149231592, 107,       1517) /* ItemCurMana */
     , (2149231592, 108,       1517) /* ItemMaxMana */
     , (2149231592, 109,        282) /* ItemDifficulty */
     , (2149231592, 110,          0) /* ItemAllegianceRankLimit */
     , (2149231592, 115,          0) /* ItemSkillLevelLimit */
     , (2149231592, 131,          6) /* MaterialType - Silk */
     , (2149231592, 158,          7) /* WieldRequirements - Level */
     , (2149231592, 159,          1) /* WieldSkillType - Axe */
     , (2149231592, 160,        150) /* WieldDifficulty */
     , (2149231592, 172,          5) /* AppraisalLongDescDecoration */
     , (2149231592, 177,          2) /* GemCount */
     , (2149231592, 178,         20) /* GemType */
     , (2149231592, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149231592,   1, False) /* Stuck */
     , (2149231592,  11, True ) /* IgnoreCollisions */
     , (2149231592,  13, True ) /* Ethereal */
     , (2149231592,  14, True ) /* GravityStatus */
     , (2149231592,  19, True ) /* Attackable */
     , (2149231592,  22, True ) /* Inscribable */
     , (2149231592, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149231592,   5, -0.0555555559694767) /* ManaRate */
     , (2149231592,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149231592,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149231592,  15,       1) /* ArmorModVsBludgeon */
     , (2149231592,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2149231592,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2149231592,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2149231592,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2149231592, 165,       1) /* ArmorModVsNether */
     , (2149231592, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149231592,   1, 'Wide Breeches') /* Name */
     , (2149231592,  16, 'Wide Breeches of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231592,   1,   33554960) /* Setup */
     , (2149231592,   3,  536870932) /* SoundTable */
     , (2149231592,   6,   67108990) /* PaletteBase */
     , (2149231592,   8,  100667368) /* Icon */
     , (2149231592,  22,  872415275) /* PhysicsEffectTable */
     , (2149231592, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149231592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149231592, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231592,   1, 1343086567) /* Owner */
     , (2149231592,   2, 1343086567) /* Container */
     , (2149231592, 8000, 2149231592) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149231592,  2149,      2) 
     , (2149231592,  2502,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149231592, 67109966, 72, 8)
     , (2149231592, 67113252, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149231592, 0, 83887064, 83886241, 0)
     , (2149231592, 0, 83889072, 83889072, 1)
     , (2149231592, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149231592, 0, 16779742, 0);
