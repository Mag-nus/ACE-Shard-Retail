INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164417074, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164417074,   1,          2) /* ItemType - Armor */
     , (2164417074,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2164417074,   5,       2411) /* EncumbranceVal */
     , (2164417074,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2164417074,  16,          1) /* ItemUseable - No */
     , (2164417074,  18,          1) /* UiEffects - Magical */
     , (2164417074,  19,      18857) /* Value */
     , (2164417074,  28,        263) /* ArmorLevel */
     , (2164417074,  65,        101) /* Placement - Resting */
     , (2164417074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164417074, 105,          5) /* ItemWorkmanship */
     , (2164417074, 106,        370) /* ItemSpellcraft */
     , (2164417074, 107,       1272) /* ItemCurMana */
     , (2164417074, 108,       1272) /* ItemMaxMana */
     , (2164417074, 109,        293) /* ItemDifficulty */
     , (2164417074, 110,          0) /* ItemAllegianceRankLimit */
     , (2164417074, 115,          0) /* ItemSkillLevelLimit */
     , (2164417074, 131,         54) /* MaterialType - GromnieHide */
     , (2164417074, 158,          7) /* WieldRequirements - Level */
     , (2164417074, 159,          1) /* WieldSkillType - Axe */
     , (2164417074, 160,        150) /* WieldDifficulty */
     , (2164417074, 172,          1) /* AppraisalLongDescDecoration */
     , (2164417074, 265,         24) /* EquipmentSetId - Reinforced */
     , (2164417074, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164417074,   1, False) /* Stuck */
     , (2164417074,  11, True ) /* IgnoreCollisions */
     , (2164417074,  13, True ) /* Ethereal */
     , (2164417074,  14, True ) /* GravityStatus */
     , (2164417074,  19, True ) /* Attackable */
     , (2164417074,  22, True ) /* Inscribable */
     , (2164417074, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164417074,   5, -0.06666666666666667) /* ManaRate */
     , (2164417074,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2164417074,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164417074,  15,       1) /* ArmorModVsBludgeon */
     , (2164417074,  16, 1.395140528678894) /* ArmorModVsCold */
     , (2164417074,  17, 1.0760387182235718) /* ArmorModVsFire */
     , (2164417074,  18, 0.7562464475631714) /* ArmorModVsAcid */
     , (2164417074,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2164417074, 165,       1) /* ArmorModVsNether */
     , (2164417074, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164417074,   1, 'Amuli Leggings') /* Name */
     , (2164417074,  16, 'Amuli Leggings of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164417074,   1,   33554856) /* Setup */
     , (2164417074,   3,  536870932) /* SoundTable */
     , (2164417074,   6,   67108990) /* PaletteBase */
     , (2164417074,   8,  100670441) /* Icon */
     , (2164417074,  22,  872415275) /* PhysicsEffectTable */
     , (2164417074, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164417074, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164417074, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164417074,   1, 1342979876) /* Owner */
     , (2164417074,   2, 1342979876) /* Container */
     , (2164417074, 8000, 2164417074) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164417074,  1402,      2) 
     , (2164417074,  2592,      2) 
     , (2164417074,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164417074, 67110014, 152, 8)
     , (2164417074, 67110014, 72, 8)
     , (2164417074, 67110378, 136, 16)
     , (2164417074, 67110378, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164417074, 0, 83887064, 83892374, 0)
     , (2164417074, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164417074, 0, 16778829, 0);
