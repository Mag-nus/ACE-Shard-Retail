INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149224883, 2604, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149224883,   1,          4) /* ItemType - Clothing */
     , (2149224883,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2149224883,   5,         90) /* EncumbranceVal */
     , (2149224883,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2149224883,  16,          1) /* ItemUseable - No */
     , (2149224883,  18,          1) /* UiEffects - Magical */
     , (2149224883,  19,       7995) /* Value */
     , (2149224883,  28,          0) /* ArmorLevel */
     , (2149224883,  65,        101) /* Placement - Resting */
     , (2149224883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149224883, 105,         10) /* ItemWorkmanship */
     , (2149224883, 106,        259) /* ItemSpellcraft */
     , (2149224883, 107,          0) /* ItemCurMana */
     , (2149224883, 108,        841) /* ItemMaxMana */
     , (2149224883, 109,        270) /* ItemDifficulty */
     , (2149224883, 110,          0) /* ItemAllegianceRankLimit */
     , (2149224883, 115,          0) /* ItemSkillLevelLimit */
     , (2149224883, 131,          5) /* MaterialType - Satin */
     , (2149224883, 172,          7) /* AppraisalLongDescDecoration */
     , (2149224883, 177,          3) /* GemCount */
     , (2149224883, 178,         23) /* GemType */
     , (2149224883, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149224883,   1, False) /* Stuck */
     , (2149224883,  11, True ) /* IgnoreCollisions */
     , (2149224883,  13, True ) /* Ethereal */
     , (2149224883,  14, True ) /* GravityStatus */
     , (2149224883,  19, True ) /* Attackable */
     , (2149224883,  22, True ) /* Inscribable */
     , (2149224883,  91, True ) /* Retained */
     , (2149224883, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149224883,   5, -0.0555555559694767) /* ManaRate */
     , (2149224883,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149224883,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149224883,  15,       1) /* ArmorModVsBludgeon */
     , (2149224883,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2149224883,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2149224883,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2149224883,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2149224883, 165,       1) /* ArmorModVsNether */
     , (2149224883, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149224883,   1, 'Breeches') /* Name */
     , (2149224883,  16, 'Breeches of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149224883,   1,   33554960) /* Setup */
     , (2149224883,   3,  536870932) /* SoundTable */
     , (2149224883,   6,   67108990) /* PaletteBase */
     , (2149224883,   8,  100667368) /* Icon */
     , (2149224883,  22,  872415275) /* PhysicsEffectTable */
     , (2149224883, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149224883, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2149224883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149224883,   1, 1343086567) /* Owner */
     , (2149224883,   2, 1343086567) /* Container */
     , (2149224883, 8000, 2149224883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149224883,  1138,      2) 
     , (2149224883,  2609,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149224883, 67110542, 72, 8)
     , (2149224883, 67113079, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149224883, 0, 83887064, 83886241, 0)
     , (2149224883, 0, 83889072, 83889072, 1)
     , (2149224883, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149224883, 0, 16779742, 0);
