INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020494653, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020494653,   1,          4) /* ItemType - Clothing */
     , (3020494653,   4,      32768) /* ClothingPriority - Hands */
     , (3020494653,   5,         24) /* EncumbranceVal */
     , (3020494653,   9,         32) /* ValidLocations - HandWear */
     , (3020494653,  16,          1) /* ItemUseable - No */
     , (3020494653,  18,          1) /* UiEffects - Magical */
     , (3020494653,  19,      47000) /* Value */
     , (3020494653,  28,        304) /* ArmorLevel */
     , (3020494653,  65,        101) /* Placement - Resting */
     , (3020494653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020494653, 105,          5) /* ItemWorkmanship */
     , (3020494653, 106,        370) /* ItemSpellcraft */
     , (3020494653, 107,       1272) /* ItemCurMana */
     , (3020494653, 108,       1272) /* ItemMaxMana */
     , (3020494653, 109,        456) /* ItemDifficulty */
     , (3020494653, 110,          0) /* ItemAllegianceRankLimit */
     , (3020494653, 115,          0) /* ItemSkillLevelLimit */
     , (3020494653, 131,         52) /* MaterialType - Leather */
     , (3020494653, 158,          7) /* WieldRequirements - Level */
     , (3020494653, 159,          1) /* WieldSkillType - Axe */
     , (3020494653, 160,        150) /* WieldDifficulty */
     , (3020494653, 172,          5) /* AppraisalLongDescDecoration */
     , (3020494653, 177,          2) /* GemCount */
     , (3020494653, 178,         16) /* GemType */
     , (3020494653, 265,         17) /* EquipmentSetId - Tinkers */
     , (3020494653, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020494653,   1, False) /* Stuck */
     , (3020494653,  11, True ) /* IgnoreCollisions */
     , (3020494653,  13, True ) /* Ethereal */
     , (3020494653,  14, True ) /* GravityStatus */
     , (3020494653,  19, True ) /* Attackable */
     , (3020494653,  22, True ) /* Inscribable */
     , (3020494653, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020494653,   5, -0.06666666666666667) /* ManaRate */
     , (3020494653,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3020494653,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3020494653,  15,       1) /* ArmorModVsBludgeon */
     , (3020494653,  16, 1.0767379999160767) /* ArmorModVsCold */
     , (3020494653,  17,     0.5) /* ArmorModVsFire */
     , (3020494653,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3020494653,  19, 1.654357671737671) /* ArmorModVsElectric */
     , (3020494653, 165,       1) /* ArmorModVsNether */
     , (3020494653, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020494653,   1, 'Cloth Gloves') /* Name */
     , (3020494653,  16, 'Cloth Gloves of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494653,   1,   33554648) /* Setup */
     , (3020494653,   3,  536870932) /* SoundTable */
     , (3020494653,   6,   67108990) /* PaletteBase */
     , (3020494653,   8,  100667319) /* Icon */
     , (3020494653,  22,  872415275) /* PhysicsEffectTable */
     , (3020494653, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3020494653, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020494653, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494653,   1, 1343393781) /* Owner */
     , (3020494653,   2, 1343393781) /* Container */
     , (3020494653, 8000, 3020494653) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3020494653,  2287,      2) 
     , (3020494653,  2525,      2) 
     , (3020494653,  3964,      2) 
     , (3020494653,  4227,      2) 
     , (3020494653,  4319,      2) 
     , (3020494653,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3020494653, 67110370, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020494653, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020494653, 0, 16778374, 0);
