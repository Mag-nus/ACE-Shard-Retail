INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327101273, 127, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327101273,   1,          4) /* ItemType - Clothing */
     , (3327101273,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3327101273,   5,        135) /* EncumbranceVal */
     , (3327101273,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3327101273,  16,          1) /* ItemUseable - No */
     , (3327101273,  18,          1) /* UiEffects - Magical */
     , (3327101273,  19,       6287) /* Value */
     , (3327101273,  28,          0) /* ArmorLevel */
     , (3327101273,  65,        101) /* Placement - Resting */
     , (3327101273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327101273, 105,          8) /* ItemWorkmanship */
     , (3327101273, 106,        241) /* ItemSpellcraft */
     , (3327101273, 107,        657) /* ItemCurMana */
     , (3327101273, 108,        747) /* ItemMaxMana */
     , (3327101273, 109,        280) /* ItemDifficulty */
     , (3327101273, 110,          0) /* ItemAllegianceRankLimit */
     , (3327101273, 115,          0) /* ItemSkillLevelLimit */
     , (3327101273, 131,          5) /* MaterialType - Satin */
     , (3327101273, 158,          7) /* WieldRequirements - Level */
     , (3327101273, 159,          1) /* WieldSkillType - Axe */
     , (3327101273, 160,        150) /* WieldDifficulty */
     , (3327101273, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3327101273, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327101273,   1, False) /* Stuck */
     , (3327101273,  11, True ) /* IgnoreCollisions */
     , (3327101273,  13, True ) /* Ethereal */
     , (3327101273,  14, True ) /* GravityStatus */
     , (3327101273,  19, True ) /* Attackable */
     , (3327101273,  22, True ) /* Inscribable */
     , (3327101273,  91, True ) /* Retained */
     , (3327101273, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327101273,   5, -0.0555555559694767) /* ManaRate */
     , (3327101273,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3327101273,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3327101273,  15,       1) /* ArmorModVsBludgeon */
     , (3327101273,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3327101273,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3327101273,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3327101273,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3327101273, 165,       1) /* ArmorModVsNether */
     , (3327101273, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327101273,   1, 'Pants') /* Name */
     , (3327101273,   7, 'Epic Willpower, 280 Lore') /* Inscription */
     , (3327101273,   8, 'Aleska') /* ScribeName */
     , (3327101273,  16, 'Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327101273,   1,   33554653) /* Setup */
     , (3327101273,   3,  536870932) /* SoundTable */
     , (3327101273,   6,   67108990) /* PaletteBase */
     , (3327101273,   8,  100667381) /* Icon */
     , (3327101273,  22,  872415275) /* PhysicsEffectTable */
     , (3327101273, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3327101273, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3327101273, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327101273,   1, 3328913545) /* Owner */
     , (3327101273,   2, 3328913545) /* Container */
     , (3327101273, 8000, 3327101273) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327101273,  1312,      2) 
     , (3327101273,  2524,      2) 
     , (3327101273,  4227,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327101273, 67110023, 72, 8)
     , (3327101273, 67110386, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327101273, 0, 83887064, 83886241, 0)
     , (3327101273, 0, 83887066, 83887055, 1)
     , (3327101273, 0, 83889072, 83889072, 2)
     , (3327101273, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327101273, 0, 16778358, 0);
