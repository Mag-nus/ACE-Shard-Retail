INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2464149446, 44801, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2464149446,   1,          2) /* ItemType - Armor */
     , (2464149446,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2464149446,   5,        480) /* EncumbranceVal */
     , (2464149446,   9,        512) /* ValidLocations - ChestArmor */
     , (2464149446,  16,          1) /* ItemUseable - No */
     , (2464149446,  18,          1) /* UiEffects - Magical */
     , (2464149446,  19,      21854) /* Value */
     , (2464149446,  28,        235) /* ArmorLevel */
     , (2464149446,  65,        101) /* Placement - Resting */
     , (2464149446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2464149446, 105,          6) /* ItemWorkmanship */
     , (2464149446, 106,        283) /* ItemSpellcraft */
     , (2464149446, 107,       1195) /* ItemCurMana */
     , (2464149446, 108,       1198) /* ItemMaxMana */
     , (2464149446, 109,        256) /* ItemDifficulty */
     , (2464149446, 110,          0) /* ItemAllegianceRankLimit */
     , (2464149446, 115,          0) /* ItemSkillLevelLimit */
     , (2464149446, 131,         54) /* MaterialType - GromnieHide */
     , (2464149446, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2464149446, 177,          3) /* GemCount */
     , (2464149446, 178,         39) /* GemType */
     , (2464149446, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2464149446,   1, False) /* Stuck */
     , (2464149446,  11, True ) /* IgnoreCollisions */
     , (2464149446,  13, True ) /* Ethereal */
     , (2464149446,  14, True ) /* GravityStatus */
     , (2464149446,  19, True ) /* Attackable */
     , (2464149446,  22, True ) /* Inscribable */
     , (2464149446, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2464149446,   5, -0.0555555559694767) /* ManaRate */
     , (2464149446,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2464149446,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2464149446,  15,       1) /* ArmorModVsBludgeon */
     , (2464149446,  16, 1.2265889644622803) /* ArmorModVsCold */
     , (2464149446,  17, 1.005393624305725) /* ArmorModVsFire */
     , (2464149446,  18, 1.0629440546035767) /* ArmorModVsAcid */
     , (2464149446,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2464149446, 165,       1) /* ArmorModVsNether */
     , (2464149446, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2464149446,   1, 'Suikan Over-robe') /* Name */
     , (2464149446,  16, 'Suikan Over-robe of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2464149446,   1,   33554854) /* Setup */
     , (2464149446,   3,  536870932) /* SoundTable */
     , (2464149446,   6,   67108990) /* PaletteBase */
     , (2464149446,   8,  100670380) /* Icon */
     , (2464149446,  22,  872415275) /* PhysicsEffectTable */
     , (2464149446, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2464149446, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2464149446, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2464149446,   1, 2149211106) /* Owner */
     , (2464149446,   2, 2149211106) /* Container */
     , (2464149446, 8000, 2464149446) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2464149446,  1332,      2) 
     , (2464149446,  2108,      2) 
     , (2464149446,  2505,      2) 
     , (2464149446,  2583,      2) 
     , (2464149446,  2587,      2) 
     , (2464149446,  5427,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2464149446, 67110343, 216, 24)
     , (2464149446, 67110374, 186, 12)
     , (2464149446, 67110550, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2464149446, 0, 83887061, 83898645, 0)
     , (2464149446, 0, 83887060, 83898646, 1)
     , (2464149446, 0, 83889072, 83898647, 2)
     , (2464149446, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2464149446, 0, 16778367, 0);
