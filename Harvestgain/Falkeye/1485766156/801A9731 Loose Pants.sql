INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149226289, 2601, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149226289,   1,          4) /* ItemType - Clothing */
     , (2149226289,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2149226289,   5,        135) /* EncumbranceVal */
     , (2149226289,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2149226289,  16,          1) /* ItemUseable - No */
     , (2149226289,  18,          1) /* UiEffects - Magical */
     , (2149226289,  19,       4887) /* Value */
     , (2149226289,  28,          0) /* ArmorLevel */
     , (2149226289,  65,        101) /* Placement - Resting */
     , (2149226289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149226289, 105,          7) /* ItemWorkmanship */
     , (2149226289, 106,        307) /* ItemSpellcraft */
     , (2149226289, 107,        682) /* ItemCurMana */
     , (2149226289, 108,       1634) /* ItemMaxMana */
     , (2149226289, 109,        290) /* ItemDifficulty */
     , (2149226289, 110,          0) /* ItemAllegianceRankLimit */
     , (2149226289, 115,          0) /* ItemSkillLevelLimit */
     , (2149226289, 131,          7) /* MaterialType - Velvet */
     , (2149226289, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149226289, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149226289,   1, False) /* Stuck */
     , (2149226289,  11, True ) /* IgnoreCollisions */
     , (2149226289,  13, True ) /* Ethereal */
     , (2149226289,  14, True ) /* GravityStatus */
     , (2149226289,  19, True ) /* Attackable */
     , (2149226289,  22, True ) /* Inscribable */
     , (2149226289, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149226289,   5, -0.0555555559694767) /* ManaRate */
     , (2149226289,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149226289,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149226289,  15,       1) /* ArmorModVsBludgeon */
     , (2149226289,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2149226289,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2149226289,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2149226289,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2149226289, 165,       1) /* ArmorModVsNether */
     , (2149226289, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149226289,   1, 'Loose Pants') /* Name */
     , (2149226289,  16, 'Loose Pants of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226289,   1,   33554653) /* Setup */
     , (2149226289,   3,  536870932) /* SoundTable */
     , (2149226289,   6,   67108990) /* PaletteBase */
     , (2149226289,   8,  100667369) /* Icon */
     , (2149226289,  22,  872415275) /* PhysicsEffectTable */
     , (2149226289, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149226289, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149226289, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226289,   1, 1343086567) /* Owner */
     , (2149226289,   2, 1343086567) /* Container */
     , (2149226289, 8000, 2149226289) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149226289,  1094,      2) 
     , (2149226289,  2151,      2) 
     , (2149226289,  2549,      2) 
     , (2149226289,  2611,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149226289, 67110001, 72, 8)
     , (2149226289, 67113253, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149226289, 0, 83887064, 83886241, 0)
     , (2149226289, 0, 83887066, 83887055, 1)
     , (2149226289, 0, 83889072, 83889072, 2)
     , (2149226289, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149226289, 0, 16778358, 0);
