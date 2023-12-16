INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871154, 2600, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871154,   1,          4) /* ItemType - Clothing */
     , (2368871154,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2368871154,   5,        135) /* EncumbranceVal */
     , (2368871154,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2368871154,  16,          1) /* ItemUseable - No */
     , (2368871154,  18,          1) /* UiEffects - Magical */
     , (2368871154,  19,       2781) /* Value */
     , (2368871154,  28,          0) /* ArmorLevel */
     , (2368871154,  65,        101) /* Placement - Resting */
     , (2368871154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871154, 105,          6) /* ItemWorkmanship */
     , (2368871154, 106,        241) /* ItemSpellcraft */
     , (2368871154, 107,       1307) /* ItemCurMana */
     , (2368871154, 108,       1307) /* ItemMaxMana */
     , (2368871154, 109,        212) /* ItemDifficulty */
     , (2368871154, 110,          0) /* ItemAllegianceRankLimit */
     , (2368871154, 115,          0) /* ItemSkillLevelLimit */
     , (2368871154, 131,          4) /* MaterialType - Linen */
     , (2368871154, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2368871154, 188,          2) /* HeritageGroup - Gharundim */
     , (2368871154, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871154,   1, False) /* Stuck */
     , (2368871154,  11, True ) /* IgnoreCollisions */
     , (2368871154,  13, True ) /* Ethereal */
     , (2368871154,  14, True ) /* GravityStatus */
     , (2368871154,  19, True ) /* Attackable */
     , (2368871154,  22, True ) /* Inscribable */
     , (2368871154, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871154,   5, -0.05555555555555555) /* ManaRate */
     , (2368871154,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2368871154,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2368871154,  15,       1) /* ArmorModVsBludgeon */
     , (2368871154,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2368871154,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2368871154,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2368871154,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2368871154, 165,       1) /* ArmorModVsNether */
     , (2368871154, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871154,   1, 'Pantaloons') /* Name */
     , (2368871154,  16, 'Pantaloons of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871154,   1,   33554653) /* Setup */
     , (2368871154,   3,  536870932) /* SoundTable */
     , (2368871154,   6,   67108990) /* PaletteBase */
     , (2368871154,   8,  100667381) /* Icon */
     , (2368871154,  22,  872415275) /* PhysicsEffectTable */
     , (2368871154, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2368871154, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871154, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871154,   1, 1342371327) /* Owner */
     , (2368871154,   2, 1342371327) /* Container */
     , (2368871154, 8000, 2368871154) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368871154,  1023,      2) 
     , (2368871154,  1114,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368871154, 67110015, 72, 8)
     , (2368871154, 67110386, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871154, 0, 83887064, 83886241, 0)
     , (2368871154, 0, 83887066, 83887055, 1)
     , (2368871154, 0, 83889072, 83889072, 2)
     , (2368871154, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871154, 0, 16778358, 0);
