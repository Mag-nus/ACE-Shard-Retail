INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971249, 25647, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971249,   1,          2) /* ItemType - Armor */
     , (3710971249,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710971249,   5,        583) /* EncumbranceVal */
     , (3710971249,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710971249,  16,          1) /* ItemUseable - No */
     , (3710971249,  18,          1) /* UiEffects - Magical */
     , (3710971249,  19,      21585) /* Value */
     , (3710971249,  28,        265) /* ArmorLevel */
     , (3710971249,  65,        101) /* Placement - Resting */
     , (3710971249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971249, 105,          8) /* ItemWorkmanship */
     , (3710971249, 106,        370) /* ItemSpellcraft */
     , (3710971249, 107,       1423) /* ItemCurMana */
     , (3710971249, 108,       1423) /* ItemMaxMana */
     , (3710971249, 109,        405) /* ItemDifficulty */
     , (3710971249, 110,          0) /* ItemAllegianceRankLimit */
     , (3710971249, 115,          0) /* ItemSkillLevelLimit */
     , (3710971249, 131,         52) /* MaterialType - Leather */
     , (3710971249, 158,          7) /* WieldRequirements - Level */
     , (3710971249, 159,          1) /* WieldSkillType - Axe */
     , (3710971249, 160,        180) /* WieldDifficulty */
     , (3710971249, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710971249, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971249,   1, False) /* Stuck */
     , (3710971249,  11, True ) /* IgnoreCollisions */
     , (3710971249,  13, True ) /* Ethereal */
     , (3710971249,  14, True ) /* GravityStatus */
     , (3710971249,  19, True ) /* Attackable */
     , (3710971249,  22, True ) /* Inscribable */
     , (3710971249, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971249,   5, -0.06666666666666667) /* ManaRate */
     , (3710971249,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710971249,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710971249,  15,       1) /* ArmorModVsBludgeon */
     , (3710971249,  16, 0.9795772433280945) /* ArmorModVsCold */
     , (3710971249,  17, 1.1129248142242432) /* ArmorModVsFire */
     , (3710971249,  18, 0.8901261687278748) /* ArmorModVsAcid */
     , (3710971249,  19, 1.520957350730896) /* ArmorModVsElectric */
     , (3710971249, 165,       1) /* ArmorModVsNether */
     , (3710971249, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971249,   1, 'Leather Pants') /* Name */
     , (3710971249,  16, 'Leather Pants') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971249,   1,   33554856) /* Setup */
     , (3710971249,   3,  536870932) /* SoundTable */
     , (3710971249,   6,   67108990) /* PaletteBase */
     , (3710971249,   8,  100675300) /* Icon */
     , (3710971249,  22,  872415275) /* PhysicsEffectTable */
     , (3710971249, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710971249, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971249, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971249,   1, 3710971225) /* Owner */
     , (3710971249,   2, 3710971225) /* Container */
     , (3710971249, 8000, 3710971249) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710971249,  2092,      2) 
     , (3710971249,  4393,      2) 
     , (3710971249,  4407,      2) 
     , (3710971249,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710971249, 67114608, 72, 24)
     , (3710971249, 67114608, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971249, 0, 83887064, 83894839, 0)
     , (3710971249, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971249, 0, 16778829, 0);
