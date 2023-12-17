INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050168, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050168,   1,          2) /* ItemType - Armor */
     , (2248050168,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2248050168,   5,       2695) /* EncumbranceVal */
     , (2248050168,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2248050168,  16,          1) /* ItemUseable - No */
     , (2248050168,  18,          1) /* UiEffects - Magical */
     , (2248050168,  19,      17118) /* Value */
     , (2248050168,  28,        273) /* ArmorLevel */
     , (2248050168,  65,        101) /* Placement - Resting */
     , (2248050168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050168, 105,          8) /* ItemWorkmanship */
     , (2248050168, 106,        370) /* ItemSpellcraft */
     , (2248050168, 107,        967) /* ItemCurMana */
     , (2248050168, 108,        996) /* ItemMaxMana */
     , (2248050168, 109,        309) /* ItemDifficulty */
     , (2248050168, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050168, 115,          0) /* ItemSkillLevelLimit */
     , (2248050168, 131,         52) /* MaterialType - Leather */
     , (2248050168, 158,          7) /* WieldRequirements - Level */
     , (2248050168, 159,          1) /* WieldSkillType - Axe */
     , (2248050168, 160,        180) /* WieldDifficulty */
     , (2248050168, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248050168, 265,         21) /* EquipmentSetId - Wise */
     , (2248050168, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050168,   1, False) /* Stuck */
     , (2248050168,  11, True ) /* IgnoreCollisions */
     , (2248050168,  13, True ) /* Ethereal */
     , (2248050168,  14, True ) /* GravityStatus */
     , (2248050168,  19, True ) /* Attackable */
     , (2248050168,  22, True ) /* Inscribable */
     , (2248050168, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050168,   5, -0.06666667014360428) /* ManaRate */
     , (2248050168,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248050168,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248050168,  15,       1) /* ArmorModVsBludgeon */
     , (2248050168,  16, 0.7526882886886597) /* ArmorModVsCold */
     , (2248050168,  17, 1.3569632768630981) /* ArmorModVsFire */
     , (2248050168,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248050168,  19, 1.2741289138793945) /* ArmorModVsElectric */
     , (2248050168, 165,       1) /* ArmorModVsNether */
     , (2248050168, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050168,   1, 'Amuli Leggings') /* Name */
     , (2248050168,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050168,   1,   33554856) /* Setup */
     , (2248050168,   3,  536870932) /* SoundTable */
     , (2248050168,   6,   67108990) /* PaletteBase */
     , (2248050168,   8,  100670441) /* Icon */
     , (2248050168,  22,  872415275) /* PhysicsEffectTable */
     , (2248050168, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050168, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050168, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050168,   1, 2248050152) /* Owner */
     , (2248050168,   2, 2248050152) /* Container */
     , (2248050168, 8000, 2248050168) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050168,  1540,      2) 
     , (2248050168,  4407,      2) 
     , (2248050168,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248050168, 67110369, 136, 16, 0)
     , (2248050168, 67110369, 80, 12, 1)
     , (2248050168, 67109965, 152, 8, 2)
     , (2248050168, 67109965, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050168, 0, 83887064, 83892374, 0)
     , (2248050168, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050168, 0, 16778829, 0);
