INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126785, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126785,   1,          4) /* ItemType - Clothing */
     , (2151126785,   4,      32768) /* ClothingPriority - Hands */
     , (2151126785,   5,         21) /* EncumbranceVal */
     , (2151126785,   9,         32) /* ValidLocations - HandWear */
     , (2151126785,  16,          1) /* ItemUseable - No */
     , (2151126785,  18,          1) /* UiEffects - Magical */
     , (2151126785,  19,      45428) /* Value */
     , (2151126785,  28,        287) /* ArmorLevel */
     , (2151126785,  65,        101) /* Placement - Resting */
     , (2151126785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126785, 105,          6) /* ItemWorkmanship */
     , (2151126785, 106,        316) /* ItemSpellcraft */
     , (2151126785, 107,       1307) /* ItemCurMana */
     , (2151126785, 108,       1307) /* ItemMaxMana */
     , (2151126785, 109,        255) /* ItemDifficulty */
     , (2151126785, 110,          0) /* ItemAllegianceRankLimit */
     , (2151126785, 115,          0) /* ItemSkillLevelLimit */
     , (2151126785, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2151126785, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2151126785, 177,          2) /* GemCount */
     , (2151126785, 178,         33) /* GemType */
     , (2151126785, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126785,   1, False) /* Stuck */
     , (2151126785,  11, True ) /* IgnoreCollisions */
     , (2151126785,  13, True ) /* Ethereal */
     , (2151126785,  14, True ) /* GravityStatus */
     , (2151126785,  19, True ) /* Attackable */
     , (2151126785,  22, True ) /* Inscribable */
     , (2151126785, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151126785,   5, -0.05555555555555555) /* ManaRate */
     , (2151126785,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2151126785,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2151126785,  15,       1) /* ArmorModVsBludgeon */
     , (2151126785,  16,     0.5) /* ArmorModVsCold */
     , (2151126785,  17,     0.5) /* ArmorModVsFire */
     , (2151126785,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2151126785,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2151126785, 165,       1) /* ArmorModVsNether */
     , (2151126785, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126785,   1, 'Cloth Gloves') /* Name */
     , (2151126785,   7, 'deathers') /* Inscription */
     , (2151126785,   8, 'Dwynna Wildshot') /* ScribeName */
     , (2151126785,  16, 'Cloth Gloves of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126785,   1,   33554648) /* Setup */
     , (2151126785,   3,  536870932) /* SoundTable */
     , (2151126785,   6,   67108990) /* PaletteBase */
     , (2151126785,   8,  100669141) /* Icon */
     , (2151126785,  22,  872415275) /* PhysicsEffectTable */
     , (2151126785, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2151126785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151126785, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126785,   1, 2151126782) /* Owner */
     , (2151126785,   2, 2151126782) /* Container */
     , (2151126785, 8000, 2151126785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151126785,  2081,      2) 
     , (2151126785,  2092,      2) 
     , (2151126785,  2108,      2) 
     , (2151126785,  2110,      2) 
     , (2151126785,  2113,      2) 
     , (2151126785,  2519,      2) 
     , (2151126785,  2619,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151126785, 67110360, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151126785, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151126785, 0, 16778374, 0);
