INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967398664, 28606, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967398664,   1,          4) /* ItemType - Clothing */
     , (2967398664,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2967398664,   5,        135) /* EncumbranceVal */
     , (2967398664,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2967398664,  16,          1) /* ItemUseable - No */
     , (2967398664,  18,          1) /* UiEffects - Magical */
     , (2967398664,  19,       7162) /* Value */
     , (2967398664,  28,          0) /* ArmorLevel */
     , (2967398664,  65,        101) /* Placement - Resting */
     , (2967398664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967398664, 105,          7) /* ItemWorkmanship */
     , (2967398664, 106,        254) /* ItemSpellcraft */
     , (2967398664, 107,        701) /* ItemCurMana */
     , (2967398664, 108,        701) /* ItemMaxMana */
     , (2967398664, 109,        209) /* ItemDifficulty */
     , (2967398664, 110,          0) /* ItemAllegianceRankLimit */
     , (2967398664, 115,          0) /* ItemSkillLevelLimit */
     , (2967398664, 131,          6) /* MaterialType - Silk */
     , (2967398664, 172,          5) /* AppraisalLongDescDecoration */
     , (2967398664, 177,          2) /* GemCount */
     , (2967398664, 178,         41) /* GemType */
     , (2967398664, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967398664,   1, False) /* Stuck */
     , (2967398664,  11, True ) /* IgnoreCollisions */
     , (2967398664,  13, True ) /* Ethereal */
     , (2967398664,  14, True ) /* GravityStatus */
     , (2967398664,  19, True ) /* Attackable */
     , (2967398664,  22, True ) /* Inscribable */
     , (2967398664, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967398664,   5, -0.0555555559694767) /* ManaRate */
     , (2967398664,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2967398664,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2967398664,  15,       1) /* ArmorModVsBludgeon */
     , (2967398664,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2967398664,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2967398664,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2967398664,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2967398664, 165,       1) /* ArmorModVsNether */
     , (2967398664, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967398664,   1, 'Viamontian Pants') /* Name */
     , (2967398664,  16, 'Viamontian Pants of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967398664,   1,   33554653) /* Setup */
     , (2967398664,   3,  536870932) /* SoundTable */
     , (2967398664,   6,   67108990) /* PaletteBase */
     , (2967398664,   8,  100682349) /* Icon */
     , (2967398664,  22,  872415275) /* PhysicsEffectTable */
     , (2967398664, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2967398664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967398664, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967398664,   1, 1343382068) /* Owner */
     , (2967398664,   2, 1343382068) /* Container */
     , (2967398664, 8000, 2967398664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967398664,   520,      2) 
     , (2967398664,  2592,      2) 
     , (2967398664,  5886,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967398664, 67115652, 64, 8)
     , (2967398664, 67115725, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967398664, 0, 83887064, 83896971, 0)
     , (2967398664, 0, 83887066, 83896972, 1)
     , (2967398664, 0, 83889072, 83896973, 2)
     , (2967398664, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967398664, 0, 16778358, 0);
