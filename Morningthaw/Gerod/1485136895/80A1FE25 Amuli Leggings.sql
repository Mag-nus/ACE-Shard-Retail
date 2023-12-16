INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100005, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100005,   1,          2) /* ItemType - Armor */
     , (2158100005,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2158100005,   5,       2535) /* EncumbranceVal */
     , (2158100005,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2158100005,  16,          1) /* ItemUseable - No */
     , (2158100005,  18,          1) /* UiEffects - Magical */
     , (2158100005,  19,      14834) /* Value */
     , (2158100005,  28,        237) /* ArmorLevel */
     , (2158100005,  65,        101) /* Placement - Resting */
     , (2158100005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100005, 105,          3) /* ItemWorkmanship */
     , (2158100005, 106,        266) /* ItemSpellcraft */
     , (2158100005, 107,        684) /* ItemCurMana */
     , (2158100005, 108,        685) /* ItemMaxMana */
     , (2158100005, 109,        199) /* ItemDifficulty */
     , (2158100005, 110,          0) /* ItemAllegianceRankLimit */
     , (2158100005, 115,          0) /* ItemSkillLevelLimit */
     , (2158100005, 131,         52) /* MaterialType - Leather */
     , (2158100005, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2158100005, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100005,   1, False) /* Stuck */
     , (2158100005,  11, True ) /* IgnoreCollisions */
     , (2158100005,  13, True ) /* Ethereal */
     , (2158100005,  14, True ) /* GravityStatus */
     , (2158100005,  19, True ) /* Attackable */
     , (2158100005,  22, True ) /* Inscribable */
     , (2158100005, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100005,   5, -0.0555555559694767) /* ManaRate */
     , (2158100005,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2158100005,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2158100005,  15,       1) /* ArmorModVsBludgeon */
     , (2158100005,  16, 0.8195273876190186) /* ArmorModVsCold */
     , (2158100005,  17,     0.5) /* ArmorModVsFire */
     , (2158100005,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2158100005,  19, 1.5268990993499756) /* ArmorModVsElectric */
     , (2158100005, 165,       1) /* ArmorModVsNether */
     , (2158100005, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100005,   1, 'Amuli Leggings') /* Name */
     , (2158100005,  16, 'Amuli Leggings of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100005,   1,   33554856) /* Setup */
     , (2158100005,   3,  536870932) /* SoundTable */
     , (2158100005,   6,   67108990) /* PaletteBase */
     , (2158100005,   8,  100670439) /* Icon */
     , (2158100005,  22,  872415275) /* PhysicsEffectTable */
     , (2158100005, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158100005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100005, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100005,   1, 1343190264) /* Owner */
     , (2158100005,   2, 1343190264) /* Container */
     , (2158100005, 8000, 2158100005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100005,  1332,      2) 
     , (2158100005,  1485,      2) 
     , (2158100005,  1528,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100005, 67110024, 152, 8)
     , (2158100005, 67110024, 72, 8)
     , (2158100005, 67110386, 136, 16)
     , (2158100005, 67110386, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100005, 0, 83887064, 83892374, 0)
     , (2158100005, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100005, 0, 16778829, 0);
