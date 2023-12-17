INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968573, 415, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968573,   1,          2) /* ItemType - Armor */
     , (3710968573,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710968573,   5,        332) /* EncumbranceVal */
     , (3710968573,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710968573,  16,          1) /* ItemUseable - No */
     , (3710968573,  18,          1) /* UiEffects - Magical */
     , (3710968573,  19,      17583) /* Value */
     , (3710968573,  28,        305) /* ArmorLevel */
     , (3710968573,  65,        101) /* Placement - Resting */
     , (3710968573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968573, 105,          7) /* ItemWorkmanship */
     , (3710968573, 106,        370) /* ItemSpellcraft */
     , (3710968573, 107,        801) /* ItemCurMana */
     , (3710968573, 108,        801) /* ItemMaxMana */
     , (3710968573, 109,        396) /* ItemDifficulty */
     , (3710968573, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968573, 115,          0) /* ItemSkillLevelLimit */
     , (3710968573, 131,         58) /* MaterialType - Bronze */
     , (3710968573, 158,          7) /* WieldRequirements - Level */
     , (3710968573, 159,          1) /* WieldSkillType - Axe */
     , (3710968573, 160,        180) /* WieldDifficulty */
     , (3710968573, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710968573, 265,         16) /* EquipmentSetId - Defenders */
     , (3710968573, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968573,   1, False) /* Stuck */
     , (3710968573,  11, True ) /* IgnoreCollisions */
     , (3710968573,  13, True ) /* Ethereal */
     , (3710968573,  14, True ) /* GravityStatus */
     , (3710968573,  19, True ) /* Attackable */
     , (3710968573,  22, True ) /* Inscribable */
     , (3710968573, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968573,   5, -0.06666666666666667) /* ManaRate */
     , (3710968573,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710968573,  14,       1) /* ArmorModVsPierce */
     , (3710968573,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710968573,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3710968573,  17, 1.1302460432052612) /* ArmorModVsFire */
     , (3710968573,  18, 1.3812408447265625) /* ArmorModVsAcid */
     , (3710968573,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710968573, 165,       1) /* ArmorModVsNether */
     , (3710968573, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968573,   1, 'Chainmail Girth') /* Name */
     , (3710968573,  16, 'Chainmail Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968573,   1,   33554647) /* Setup */
     , (3710968573,   3,  536870932) /* SoundTable */
     , (3710968573,   6,   67108990) /* PaletteBase */
     , (3710968573,   8,  100669320) /* Icon */
     , (3710968573,  22,  872415275) /* PhysicsEffectTable */
     , (3710968573, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968573, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968573, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968573,   1, 3710968564) /* Owner */
     , (3710968573,   2, 3710968564) /* Container */
     , (3710968573, 8000, 3710968573) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968573,  2094,      2) 
     , (3710968573,  4397,      2) 
     , (3710968573,  4407,      2) 
     , (3710968573,  4686,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710968573, 67109981, 80, 12, 0)
     , (3710968573, 67110026, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968573, 0, 83889072, 83886792, 0)
     , (3710968573, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968573, 0, 16778376, 0);
