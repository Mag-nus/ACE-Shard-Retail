INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2982893843, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2982893843,   1,          4) /* ItemType - Clothing */
     , (2982893843,   4,      32768) /* ClothingPriority - Hands */
     , (2982893843,   5,         35) /* EncumbranceVal */
     , (2982893843,   9,         32) /* ValidLocations - HandWear */
     , (2982893843,  16,          1) /* ItemUseable - No */
     , (2982893843,  18,          1) /* UiEffects - Magical */
     , (2982893843,  19,      12202) /* Value */
     , (2982893843,  28,        276) /* ArmorLevel */
     , (2982893843,  65,        101) /* Placement - Resting */
     , (2982893843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2982893843, 105,          7) /* ItemWorkmanship */
     , (2982893843, 106,        261) /* ItemSpellcraft */
     , (2982893843, 107,        901) /* ItemCurMana */
     , (2982893843, 108,        901) /* ItemMaxMana */
     , (2982893843, 109,        274) /* ItemDifficulty */
     , (2982893843, 110,          0) /* ItemAllegianceRankLimit */
     , (2982893843, 115,          0) /* ItemSkillLevelLimit */
     , (2982893843, 131,         52) /* MaterialType - Leather */
     , (2982893843, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2982893843, 177,          2) /* GemCount */
     , (2982893843, 178,         31) /* GemType */
     , (2982893843, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2982893843,   1, False) /* Stuck */
     , (2982893843,  11, True ) /* IgnoreCollisions */
     , (2982893843,  13, True ) /* Ethereal */
     , (2982893843,  14, True ) /* GravityStatus */
     , (2982893843,  19, True ) /* Attackable */
     , (2982893843,  22, True ) /* Inscribable */
     , (2982893843, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2982893843,   5,   -0.05) /* ManaRate */
     , (2982893843,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2982893843,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2982893843,  15,       1) /* ArmorModVsBludgeon */
     , (2982893843,  16,     0.5) /* ArmorModVsCold */
     , (2982893843,  17,     0.5) /* ArmorModVsFire */
     , (2982893843,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2982893843,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2982893843, 165,       1) /* ArmorModVsNether */
     , (2982893843, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2982893843,   1, 'Cloth Gloves') /* Name */
     , (2982893843,  16, 'Cloth Gloves of Arcane Enlightenment') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2982893843,   1,   33554648) /* Setup */
     , (2982893843,   3,  536870932) /* SoundTable */
     , (2982893843,   6,   67108990) /* PaletteBase */
     , (2982893843,   8,  100669139) /* Icon */
     , (2982893843,  22,  872415275) /* PhysicsEffectTable */
     , (2982893843, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2982893843, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2982893843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2982893843,   1, 1343086567) /* Owner */
     , (2982893843,   2, 1343086567) /* Container */
     , (2982893843, 8000, 2982893843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2982893843,   682,      2) 
     , (2982893843,  1485,      2) 
     , (2982893843,  1527,      2) 
     , (2982893843,  1561,      2) 
     , (2982893843,  1574,      2) 
     , (2982893843,  2548,      2) 
     , (2982893843,  2619,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2982893843, 67110348, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2982893843, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2982893843, 0, 16778374, 0);
