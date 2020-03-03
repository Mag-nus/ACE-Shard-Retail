INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3096788917, 127, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3096788917,   1,          4) /* ItemType - Clothing */
     , (3096788917,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3096788917,   5,        135) /* EncumbranceVal */
     , (3096788917,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3096788917,  16,          1) /* ItemUseable - No */
     , (3096788917,  18,          1) /* UiEffects - Magical */
     , (3096788917,  19,       5995) /* Value */
     , (3096788917,  28,          0) /* ArmorLevel */
     , (3096788917,  65,        101) /* Placement - Resting */
     , (3096788917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3096788917, 105,          6) /* ItemWorkmanship */
     , (3096788917, 106,        280) /* ItemSpellcraft */
     , (3096788917, 107,       1089) /* ItemCurMana */
     , (3096788917, 108,       1089) /* ItemMaxMana */
     , (3096788917, 109,        297) /* ItemDifficulty */
     , (3096788917, 110,          0) /* ItemAllegianceRankLimit */
     , (3096788917, 115,          0) /* ItemSkillLevelLimit */
     , (3096788917, 131,          6) /* MaterialType - Silk */
     , (3096788917, 172,          1) /* AppraisalLongDescDecoration */
     , (3096788917, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3096788917,   1, False) /* Stuck */
     , (3096788917,  11, True ) /* IgnoreCollisions */
     , (3096788917,  13, True ) /* Ethereal */
     , (3096788917,  14, True ) /* GravityStatus */
     , (3096788917,  19, True ) /* Attackable */
     , (3096788917,  22, True ) /* Inscribable */
     , (3096788917, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3096788917,   5, -0.0555555555555556) /* ManaRate */
     , (3096788917,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3096788917,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3096788917,  15,       1) /* ArmorModVsBludgeon */
     , (3096788917,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3096788917,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3096788917,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3096788917,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3096788917, 165,       1) /* ArmorModVsNether */
     , (3096788917, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3096788917,   1, 'Pants') /* Name */
     , (3096788917,  16, 'Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3096788917,   1,   33554653) /* Setup */
     , (3096788917,   3,  536870932) /* SoundTable */
     , (3096788917,   6,   67108990) /* PaletteBase */
     , (3096788917,   8,  100667381) /* Icon */
     , (3096788917,  22,  872415275) /* PhysicsEffectTable */
     , (3096788917, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3096788917, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3096788917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3096788917,   1, 1343086567) /* Owner */
     , (3096788917,   2, 1343086567) /* Container */
     , (3096788917, 8000, 3096788917) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3096788917,  2053,      2) 
     , (3096788917,  2507,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3096788917, 67110017, 72, 8)
     , (3096788917, 67110354, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3096788917, 0, 83887064, 83886241, 0)
     , (3096788917, 0, 83887066, 83887055, 1)
     , (3096788917, 0, 83889072, 83889072, 2)
     , (3096788917, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3096788917, 0, 16778358, 0);
