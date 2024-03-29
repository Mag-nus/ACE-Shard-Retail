INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875871, 2597, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875871,   1,          4) /* ItemType - Clothing */
     , (2368875871,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2368875871,   5,        135) /* EncumbranceVal */
     , (2368875871,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2368875871,  16,          1) /* ItemUseable - No */
     , (2368875871,  18,          1) /* UiEffects - Magical */
     , (2368875871,  19,       3609) /* Value */
     , (2368875871,  28,          0) /* ArmorLevel */
     , (2368875871,  65,        101) /* Placement - Resting */
     , (2368875871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875871, 105,          8) /* ItemWorkmanship */
     , (2368875871, 106,        217) /* ItemSpellcraft */
     , (2368875871, 107,       1067) /* ItemCurMana */
     , (2368875871, 108,       1067) /* ItemMaxMana */
     , (2368875871, 109,        192) /* ItemDifficulty */
     , (2368875871, 110,          0) /* ItemAllegianceRankLimit */
     , (2368875871, 115,          0) /* ItemSkillLevelLimit */
     , (2368875871, 131,          7) /* MaterialType - Velvet */
     , (2368875871, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2368875871, 188,          3) /* HeritageGroup - Sho */
     , (2368875871, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875871,   1, False) /* Stuck */
     , (2368875871,  11, True ) /* IgnoreCollisions */
     , (2368875871,  13, True ) /* Ethereal */
     , (2368875871,  14, True ) /* GravityStatus */
     , (2368875871,  19, True ) /* Attackable */
     , (2368875871,  22, True ) /* Inscribable */
     , (2368875871, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875871,   5,   -0.05) /* ManaRate */
     , (2368875871,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2368875871,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2368875871,  15,       1) /* ArmorModVsBludgeon */
     , (2368875871,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2368875871,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2368875871,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2368875871,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2368875871, 165,       1) /* ArmorModVsNether */
     , (2368875871, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875871,   1, 'Pants') /* Name */
     , (2368875871,  16, 'Pants of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875871,   1,   33554653) /* Setup */
     , (2368875871,   3,  536870932) /* SoundTable */
     , (2368875871,   6,   67108990) /* PaletteBase */
     , (2368875871,   8,  100667368) /* Icon */
     , (2368875871,  22,  872415275) /* PhysicsEffectTable */
     , (2368875871, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2368875871, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875871, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875871,   1, 1342907840) /* Owner */
     , (2368875871,   2, 1342907840) /* Container */
     , (2368875871, 8000, 2368875871) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368875871,  1034,      2) 
     , (2368875871,  1311,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368875871, 67110355, 64, 8, 0)
     , (2368875871, 67110548, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875871, 0, 83887064, 83886241, 0)
     , (2368875871, 0, 83887066, 83887055, 1)
     , (2368875871, 0, 83889072, 83889072, 2)
     , (2368875871, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875871, 0, 16778358, 0);
