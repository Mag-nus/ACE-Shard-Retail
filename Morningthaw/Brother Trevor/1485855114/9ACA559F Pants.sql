INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951455, 2598, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951455,   1,          4) /* ItemType - Clothing */
     , (2596951455,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2596951455,   5,        135) /* EncumbranceVal */
     , (2596951455,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2596951455,  16,          1) /* ItemUseable - No */
     , (2596951455,  18,          1) /* UiEffects - Magical */
     , (2596951455,  19,       1734) /* Value */
     , (2596951455,  28,          0) /* ArmorLevel */
     , (2596951455,  65,        101) /* Placement - Resting */
     , (2596951455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951455, 105,          4) /* ItemWorkmanship */
     , (2596951455, 106,        206) /* ItemSpellcraft */
     , (2596951455, 107,        801) /* ItemCurMana */
     , (2596951455, 108,        801) /* ItemMaxMana */
     , (2596951455, 109,        234) /* ItemDifficulty */
     , (2596951455, 110,          0) /* ItemAllegianceRankLimit */
     , (2596951455, 115,          0) /* ItemSkillLevelLimit */
     , (2596951455, 131,          8) /* MaterialType - Wool */
     , (2596951455, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2596951455, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951455,   1, False) /* Stuck */
     , (2596951455,  11, True ) /* IgnoreCollisions */
     , (2596951455,  13, True ) /* Ethereal */
     , (2596951455,  14, True ) /* GravityStatus */
     , (2596951455,  19, True ) /* Attackable */
     , (2596951455,  22, True ) /* Inscribable */
     , (2596951455, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951455,   5,   -0.05) /* ManaRate */
     , (2596951455,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2596951455,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2596951455,  15,       1) /* ArmorModVsBludgeon */
     , (2596951455,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2596951455,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2596951455,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2596951455,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2596951455, 165,       1) /* ArmorModVsNether */
     , (2596951455, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951455,   1, 'Pants') /* Name */
     , (2596951455,  16, 'Pants of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951455,   1,   33554653) /* Setup */
     , (2596951455,   3,  536870932) /* SoundTable */
     , (2596951455,   6,   67108990) /* PaletteBase */
     , (2596951455,   8,  100667367) /* Icon */
     , (2596951455,  22,  872415275) /* PhysicsEffectTable */
     , (2596951455, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2596951455, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951455, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951455,   1, 2596951432) /* Owner */
     , (2596951455,   2, 2596951432) /* Container */
     , (2596951455, 8000, 2596951455) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596951455,  1093,      2) 
     , (2596951455,  1310,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596951455, 67110023, 72, 8)
     , (2596951455, 67110362, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596951455, 0, 83887064, 83886241, 0)
     , (2596951455, 0, 83887066, 83887055, 1)
     , (2596951455, 0, 83889072, 83889072, 2)
     , (2596951455, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951455, 0, 16778358, 0);
