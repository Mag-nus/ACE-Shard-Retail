INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247545475, 43831, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247545475,   1,          2) /* ItemType - Armor */
     , (2247545475,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2247545475,   5,        554) /* EncumbranceVal */
     , (2247545475,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2247545475,  16,          1) /* ItemUseable - No */
     , (2247545475,  18,          1) /* UiEffects - Magical */
     , (2247545475,  19,      17942) /* Value */
     , (2247545475,  28,        257) /* ArmorLevel */
     , (2247545475,  65,        101) /* Placement - Resting */
     , (2247545475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247545475, 105,          9) /* ItemWorkmanship */
     , (2247545475, 106,        321) /* ItemSpellcraft */
     , (2247545475, 107,        925) /* ItemCurMana */
     , (2247545475, 108,        926) /* ItemMaxMana */
     , (2247545475, 109,         70) /* ItemDifficulty */
     , (2247545475, 110,          0) /* ItemAllegianceRankLimit */
     , (2247545475, 115,        341) /* ItemSkillLevelLimit */
     , (2247545475, 131,         52) /* MaterialType - Leather */
     , (2247545475, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2247545475, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2247545475, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247545475,   1, False) /* Stuck */
     , (2247545475,  11, True ) /* IgnoreCollisions */
     , (2247545475,  13, True ) /* Ethereal */
     , (2247545475,  14, True ) /* GravityStatus */
     , (2247545475,  19, True ) /* Attackable */
     , (2247545475,  22, True ) /* Inscribable */
     , (2247545475, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247545475,   5, -0.0555555559694767) /* ManaRate */
     , (2247545475,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2247545475,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2247545475,  15,       1) /* ArmorModVsBludgeon */
     , (2247545475,  16, 1.2305680513381958) /* ArmorModVsCold */
     , (2247545475,  17, 0.7880699038505554) /* ArmorModVsFire */
     , (2247545475,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2247545475,  19, 1.641587495803833) /* ArmorModVsElectric */
     , (2247545475, 165,       1) /* ArmorModVsNether */
     , (2247545475, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247545475,   1, 'Sedgemail Leather Pants') /* Name */
     , (2247545475,  16, 'Sedgemail Leather Pants of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247545475,   1,   33554856) /* Setup */
     , (2247545475,   3,  536870932) /* SoundTable */
     , (2247545475,   6,   67108990) /* PaletteBase */
     , (2247545475,   8,  100691737) /* Icon */
     , (2247545475,  22,  872415275) /* PhysicsEffectTable */
     , (2247545475, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247545475, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247545475, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247545475,   1, 1342411187) /* Owner */
     , (2247545475,   2, 1342411187) /* Container */
     , (2247545475, 8000, 2247545475) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247545475,  1402,      2) 
     , (2247545475,  1498,      2) 
     , (2247545475,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247545475, 67110351, 72, 8, 0)
     , (2247545475, 67110351, 136, 16, 1)
     , (2247545475, 67116914, 92, 4, 2)
     , (2247545475, 67116914, 152, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247545475, 0, 83887064, 83898405, 0)
     , (2247545475, 0, 83887066, 83898404, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247545475, 0, 16778829, 0);
