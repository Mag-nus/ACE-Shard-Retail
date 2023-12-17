INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011031286, 28606, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011031286,   1,          4) /* ItemType - Clothing */
     , (3011031286,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3011031286,   5,        135) /* EncumbranceVal */
     , (3011031286,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3011031286,  16,          1) /* ItemUseable - No */
     , (3011031286,  18,          1) /* UiEffects - Magical */
     , (3011031286,  19,      14595) /* Value */
     , (3011031286,  28,          0) /* ArmorLevel */
     , (3011031286,  65,        101) /* Placement - Resting */
     , (3011031286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011031286, 105,          7) /* ItemWorkmanship */
     , (3011031286, 106,        322) /* ItemSpellcraft */
     , (3011031286, 107,        817) /* ItemCurMana */
     , (3011031286, 108,        817) /* ItemMaxMana */
     , (3011031286, 109,        264) /* ItemDifficulty */
     , (3011031286, 110,          0) /* ItemAllegianceRankLimit */
     , (3011031286, 115,          0) /* ItemSkillLevelLimit */
     , (3011031286, 131,          7) /* MaterialType - Velvet */
     , (3011031286, 158,          7) /* WieldRequirements - Level */
     , (3011031286, 159,          1) /* WieldSkillType - Axe */
     , (3011031286, 160,        150) /* WieldDifficulty */
     , (3011031286, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3011031286, 177,          3) /* GemCount */
     , (3011031286, 178,         38) /* GemType */
     , (3011031286, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011031286,   1, False) /* Stuck */
     , (3011031286,  11, True ) /* IgnoreCollisions */
     , (3011031286,  13, True ) /* Ethereal */
     , (3011031286,  14, True ) /* GravityStatus */
     , (3011031286,  19, True ) /* Attackable */
     , (3011031286,  22, True ) /* Inscribable */
     , (3011031286, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011031286,   5, -0.05555555555555555) /* ManaRate */
     , (3011031286,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3011031286,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3011031286,  15,       1) /* ArmorModVsBludgeon */
     , (3011031286,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3011031286,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3011031286,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3011031286,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3011031286, 165,       1) /* ArmorModVsNether */
     , (3011031286, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011031286,   1, 'Viamontian Pants') /* Name */
     , (3011031286,  16, 'Viamontian Pants of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011031286,   1,   33554653) /* Setup */
     , (3011031286,   3,  536870932) /* SoundTable */
     , (3011031286,   6,   67108990) /* PaletteBase */
     , (3011031286,   8,  100682350) /* Icon */
     , (3011031286,  22,  872415275) /* PhysicsEffectTable */
     , (3011031286, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3011031286, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011031286, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011031286,   1, 1343393781) /* Owner */
     , (3011031286,   2, 1343393781) /* Container */
     , (3011031286, 8000, 3011031286) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3011031286,  2149,      2) 
     , (3011031286,  2604,      2) 
     , (3011031286,  2612,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3011031286, 67115654, 64, 8, 0)
     , (3011031286, 67115686, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011031286, 0, 83887064, 83896971, 0)
     , (3011031286, 0, 83887066, 83896972, 1)
     , (3011031286, 0, 83889072, 83896973, 2)
     , (3011031286, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011031286, 0, 16778358, 0);
