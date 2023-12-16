INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967791, 28606, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967791,   1,          4) /* ItemType - Clothing */
     , (3710967791,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3710967791,   5,        135) /* EncumbranceVal */
     , (3710967791,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3710967791,  16,          1) /* ItemUseable - No */
     , (3710967791,  18,          1) /* UiEffects - Magical */
     , (3710967791,  19,       7364) /* Value */
     , (3710967791,  28,          0) /* ArmorLevel */
     , (3710967791,  65,        101) /* Placement - Resting */
     , (3710967791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967791, 105,          7) /* ItemWorkmanship */
     , (3710967791, 106,        370) /* ItemSpellcraft */
     , (3710967791, 107,       1067) /* ItemCurMana */
     , (3710967791, 108,       1067) /* ItemMaxMana */
     , (3710967791, 109,        407) /* ItemDifficulty */
     , (3710967791, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967791, 115,          0) /* ItemSkillLevelLimit */
     , (3710967791, 131,          8) /* MaterialType - Wool */
     , (3710967791, 158,          7) /* WieldRequirements - Level */
     , (3710967791, 159,          1) /* WieldSkillType - Axe */
     , (3710967791, 160,        180) /* WieldDifficulty */
     , (3710967791, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710967791, 177,          2) /* GemCount */
     , (3710967791, 178,         47) /* GemType */
     , (3710967791, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967791,   1, False) /* Stuck */
     , (3710967791,  11, True ) /* IgnoreCollisions */
     , (3710967791,  13, True ) /* Ethereal */
     , (3710967791,  14, True ) /* GravityStatus */
     , (3710967791,  19, True ) /* Attackable */
     , (3710967791,  22, True ) /* Inscribable */
     , (3710967791, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967791,   5, -0.06666666666666667) /* ManaRate */
     , (3710967791,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710967791,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710967791,  15,       1) /* ArmorModVsBludgeon */
     , (3710967791,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3710967791,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3710967791,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3710967791,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3710967791, 165,       1) /* ArmorModVsNether */
     , (3710967791, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967791,   1, 'Viamontian Pants') /* Name */
     , (3710967791,  16, 'Viamontian Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967791,   1,   33554653) /* Setup */
     , (3710967791,   3,  536870932) /* SoundTable */
     , (3710967791,   6,   67108990) /* PaletteBase */
     , (3710967791,   8,  100682337) /* Icon */
     , (3710967791,  22,  872415275) /* PhysicsEffectTable */
     , (3710967791, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967791, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967791, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967791,   1, 1343238564) /* Owner */
     , (3710967791,   2, 1343238564) /* Container */
     , (3710967791, 8000, 3710967791) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967791,  4291,      2) 
     , (3710967791,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967791, 67115651, 72, 8)
     , (3710967791, 67115675, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967791, 0, 83887064, 83896971, 0)
     , (3710967791, 0, 83887066, 83896972, 1)
     , (3710967791, 0, 83889072, 83896973, 2)
     , (3710967791, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967791, 0, 16778358, 0);
