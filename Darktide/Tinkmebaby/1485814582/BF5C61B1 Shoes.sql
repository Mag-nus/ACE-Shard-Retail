INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3210502577, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3210502577,   1,          4) /* ItemType - Clothing */
     , (3210502577,   4,      65536) /* ClothingPriority - Feet */
     , (3210502577,   5,         72) /* EncumbranceVal */
     , (3210502577,   9,        256) /* ValidLocations - FootWear */
     , (3210502577,  16,          1) /* ItemUseable - No */
     , (3210502577,  18,          1) /* UiEffects - Magical */
     , (3210502577,  19,      48725) /* Value */
     , (3210502577,  28,        278) /* ArmorLevel */
     , (3210502577,  65,        101) /* Placement - Resting */
     , (3210502577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3210502577, 105,          8) /* ItemWorkmanship */
     , (3210502577, 106,        370) /* ItemSpellcraft */
     , (3210502577, 107,        854) /* ItemCurMana */
     , (3210502577, 108,        854) /* ItemMaxMana */
     , (3210502577, 109,        396) /* ItemDifficulty */
     , (3210502577, 110,          0) /* ItemAllegianceRankLimit */
     , (3210502577, 115,          0) /* ItemSkillLevelLimit */
     , (3210502577, 131,         52) /* MaterialType - Leather */
     , (3210502577, 158,          7) /* WieldRequirements - Level */
     , (3210502577, 159,          1) /* WieldSkillType - Axe */
     , (3210502577, 160,        150) /* WieldDifficulty */
     , (3210502577, 172,          5) /* AppraisalLongDescDecoration */
     , (3210502577, 177,          2) /* GemCount */
     , (3210502577, 178,         39) /* GemType */
     , (3210502577, 265,         17) /* EquipmentSetId - Tinkers */
     , (3210502577, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3210502577,   1, False) /* Stuck */
     , (3210502577,  11, True ) /* IgnoreCollisions */
     , (3210502577,  13, True ) /* Ethereal */
     , (3210502577,  14, True ) /* GravityStatus */
     , (3210502577,  19, True ) /* Attackable */
     , (3210502577,  22, True ) /* Inscribable */
     , (3210502577, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3210502577,   5, -0.06666666666666667) /* ManaRate */
     , (3210502577,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3210502577,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3210502577,  15,       1) /* ArmorModVsBludgeon */
     , (3210502577,  16,     0.5) /* ArmorModVsCold */
     , (3210502577,  17, 1.0680230855941772) /* ArmorModVsFire */
     , (3210502577,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3210502577,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3210502577, 165,       1) /* ArmorModVsNether */
     , (3210502577, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3210502577,   1, 'Shoes') /* Name */
     , (3210502577,  16, 'Shoes of Invulnerability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3210502577,   1,   33554654) /* Setup */
     , (3210502577,   3,  536870932) /* SoundTable */
     , (3210502577,   6,   67108990) /* PaletteBase */
     , (3210502577,   8,  100669198) /* Icon */
     , (3210502577,  22,  872415275) /* PhysicsEffectTable */
     , (3210502577, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3210502577, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3210502577, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3210502577,   1, 3199005967) /* Owner */
     , (3210502577,   2, 3199005967) /* Container */
     , (3210502577, 8000, 3210502577) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3210502577,  2108,      2) 
     , (3210502577,  4560,      2) 
     , (3210502577,  4687,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3210502577, 67110342, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3210502577, 0, 83889344, 83887054, 0)
     , (3210502577, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3210502577, 0, 16778416, 0);
