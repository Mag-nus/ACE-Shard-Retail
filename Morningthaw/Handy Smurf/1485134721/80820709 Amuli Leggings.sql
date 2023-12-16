INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005129, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005129,   1,          2) /* ItemType - Armor */
     , (2156005129,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2156005129,   5,       2275) /* EncumbranceVal */
     , (2156005129,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2156005129,  16,          1) /* ItemUseable - No */
     , (2156005129,  18,          1) /* UiEffects - Magical */
     , (2156005129,  19,      11444) /* Value */
     , (2156005129,  28,        227) /* ArmorLevel */
     , (2156005129,  65,        101) /* Placement - Resting */
     , (2156005129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005129, 105,          7) /* ItemWorkmanship */
     , (2156005129, 106,        304) /* ItemSpellcraft */
     , (2156005129, 107,       1632) /* ItemCurMana */
     , (2156005129, 108,       1634) /* ItemMaxMana */
     , (2156005129, 109,        147) /* ItemDifficulty */
     , (2156005129, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005129, 115,        324) /* ItemSkillLevelLimit */
     , (2156005129, 131,         52) /* MaterialType - Leather */
     , (2156005129, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2156005129, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2156005129, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005129,   1, False) /* Stuck */
     , (2156005129,  11, True ) /* IgnoreCollisions */
     , (2156005129,  13, True ) /* Ethereal */
     , (2156005129,  14, True ) /* GravityStatus */
     , (2156005129,  19, True ) /* Attackable */
     , (2156005129,  22, True ) /* Inscribable */
     , (2156005129, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005129,   5, -0.0555555559694767) /* ManaRate */
     , (2156005129,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2156005129,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2156005129,  15,       1) /* ArmorModVsBludgeon */
     , (2156005129,  16, 1.2036919593811035) /* ArmorModVsCold */
     , (2156005129,  17,     0.5) /* ArmorModVsFire */
     , (2156005129,  18, 0.7050390839576721) /* ArmorModVsAcid */
     , (2156005129,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2156005129, 165,       1) /* ArmorModVsNether */
     , (2156005129, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005129,   1, 'Amuli Leggings') /* Name */
     , (2156005129,  16, 'Amuli Leggings of Jumping') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005129,   1,   33554856) /* Setup */
     , (2156005129,   3,  536870932) /* SoundTable */
     , (2156005129,   6,   67108990) /* PaletteBase */
     , (2156005129,   8,  100670444) /* Icon */
     , (2156005129,  22,  872415275) /* PhysicsEffectTable */
     , (2156005129, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156005129, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005129, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005129,   1, 1343060895) /* Owner */
     , (2156005129,   2, 1343060895) /* Container */
     , (2156005129, 8000, 2156005129) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005129,   975,      2) 
     , (2156005129,  1486,      2) 
     , (2156005129,  1498,      2) 
     , (2156005129,  1516,      2) 
     , (2156005129,  2104,      2) 
     , (2156005129,  2110,      2) 
     , (2156005129,  3833,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005129, 67110026, 152, 8)
     , (2156005129, 67110026, 72, 8)
     , (2156005129, 67110374, 136, 16)
     , (2156005129, 67110374, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005129, 0, 83887064, 83892374, 0)
     , (2156005129, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005129, 0, 16778829, 0);
