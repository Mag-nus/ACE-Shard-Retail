INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282516145, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282516145,   1,          4) /* ItemType - Clothing */
     , (2282516145,   4,      32768) /* ClothingPriority - Hands */
     , (2282516145,   5,         27) /* EncumbranceVal */
     , (2282516145,   9,         32) /* ValidLocations - HandWear */
     , (2282516145,  16,          1) /* ItemUseable - No */
     , (2282516145,  18,          1) /* UiEffects - Magical */
     , (2282516145,  19,      16841) /* Value */
     , (2282516145,  28,        271) /* ArmorLevel */
     , (2282516145,  65,        101) /* Placement - Resting */
     , (2282516145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282516145, 105,          8) /* ItemWorkmanship */
     , (2282516145, 106,        232) /* ItemSpellcraft */
     , (2282516145, 107,       1098) /* ItemCurMana */
     , (2282516145, 108,       1121) /* ItemMaxMana */
     , (2282516145, 109,        180) /* ItemDifficulty */
     , (2282516145, 110,          0) /* ItemAllegianceRankLimit */
     , (2282516145, 115,          0) /* ItemSkillLevelLimit */
     , (2282516145, 131,         54) /* MaterialType - GromnieHide */
     , (2282516145, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2282516145, 177,          2) /* GemCount */
     , (2282516145, 178,         33) /* GemType */
     , (2282516145, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282516145,   1, False) /* Stuck */
     , (2282516145,  11, True ) /* IgnoreCollisions */
     , (2282516145,  13, True ) /* Ethereal */
     , (2282516145,  14, True ) /* GravityStatus */
     , (2282516145,  19, True ) /* Attackable */
     , (2282516145,  22, True ) /* Inscribable */
     , (2282516145, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282516145,   5, -0.0555555559694767) /* ManaRate */
     , (2282516145,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2282516145,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2282516145,  15,       1) /* ArmorModVsBludgeon */
     , (2282516145,  16,     0.5) /* ArmorModVsCold */
     , (2282516145,  17,     0.5) /* ArmorModVsFire */
     , (2282516145,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2282516145,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2282516145, 165,       1) /* ArmorModVsNether */
     , (2282516145, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282516145,   1, 'Cloth Gloves') /* Name */
     , (2282516145,  16, 'Cloth Gloves of Cooking Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282516145,   1,   33554648) /* Setup */
     , (2282516145,   3,  536870932) /* SoundTable */
     , (2282516145,   6,   67108990) /* PaletteBase */
     , (2282516145,   8,  100669141) /* Icon */
     , (2282516145,  22,  872415275) /* PhysicsEffectTable */
     , (2282516145, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2282516145, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282516145, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282516145,   1, 1342411252) /* Owner */
     , (2282516145,   2, 1342411252) /* Container */
     , (2282516145, 8000, 2282516145) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282516145,  1486,      2) 
     , (2282516145,  1720,      2) 
     , (2282516145,  2552,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282516145, 67110358, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282516145, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282516145, 0, 16778374, 0);
