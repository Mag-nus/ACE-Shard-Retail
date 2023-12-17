INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955590, 28606, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955590,   1,          4) /* ItemType - Clothing */
     , (3326955590,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3326955590,   5,        135) /* EncumbranceVal */
     , (3326955590,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3326955590,  16,          1) /* ItemUseable - No */
     , (3326955590,  18,          1) /* UiEffects - Magical */
     , (3326955590,  19,      14536) /* Value */
     , (3326955590,  28,          0) /* ArmorLevel */
     , (3326955590,  65,        101) /* Placement - Resting */
     , (3326955590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955590, 105,          8) /* ItemWorkmanship */
     , (3326955590, 106,        296) /* ItemSpellcraft */
     , (3326955590, 107,       1743) /* ItemCurMana */
     , (3326955590, 108,       1743) /* ItemMaxMana */
     , (3326955590, 109,        322) /* ItemDifficulty */
     , (3326955590, 110,          0) /* ItemAllegianceRankLimit */
     , (3326955590, 115,          0) /* ItemSkillLevelLimit */
     , (3326955590, 131,          6) /* MaterialType - Silk */
     , (3326955590, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3326955590, 177,          3) /* GemCount */
     , (3326955590, 178,         21) /* GemType */
     , (3326955590, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955590,   1, False) /* Stuck */
     , (3326955590,  11, True ) /* IgnoreCollisions */
     , (3326955590,  13, True ) /* Ethereal */
     , (3326955590,  14, True ) /* GravityStatus */
     , (3326955590,  19, True ) /* Attackable */
     , (3326955590,  22, True ) /* Inscribable */
     , (3326955590, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955590,   5, -0.05555555555555555) /* ManaRate */
     , (3326955590,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3326955590,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3326955590,  15,       1) /* ArmorModVsBludgeon */
     , (3326955590,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3326955590,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3326955590,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3326955590,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3326955590, 165,       1) /* ArmorModVsNether */
     , (3326955590, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955590,   1, 'Viamontian Pants') /* Name */
     , (3326955590,  16, 'Viamontian Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955590,   1,   33554653) /* Setup */
     , (3326955590,   3,  536870932) /* SoundTable */
     , (3326955590,   6,   67108990) /* PaletteBase */
     , (3326955590,   8,  100682346) /* Icon */
     , (3326955590,  22,  872415275) /* PhysicsEffectTable */
     , (3326955590, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3326955590, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955590, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955590,   1, 1343181888) /* Owner */
     , (3326955590,   2, 1343181888) /* Container */
     , (3326955590, 8000, 3326955590) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326955590,  1312,      2) 
     , (3326955590,  2151,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3326955590, 67115722, 64, 8, 0)
     , (3326955590, 67115719, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326955590, 0, 83887064, 83896971, 0)
     , (3326955590, 0, 83887066, 83896972, 1)
     , (3326955590, 0, 83889072, 83896973, 2)
     , (3326955590, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326955590, 0, 16778358, 0);
