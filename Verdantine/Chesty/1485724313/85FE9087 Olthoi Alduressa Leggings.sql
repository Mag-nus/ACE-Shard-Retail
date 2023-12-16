INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052871, 37200, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052871,   1,          2) /* ItemType - Armor */
     , (2248052871,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2248052871,   5,       2213) /* EncumbranceVal */
     , (2248052871,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2248052871,  16,          1) /* ItemUseable - No */
     , (2248052871,  18,          1) /* UiEffects - Magical */
     , (2248052871,  19,      14474) /* Value */
     , (2248052871,  28,        269) /* ArmorLevel */
     , (2248052871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052871, 105,          6) /* ItemWorkmanship */
     , (2248052871, 106,        370) /* ItemSpellcraft */
     , (2248052871, 107,        872) /* ItemCurMana */
     , (2248052871, 108,        872) /* ItemMaxMana */
     , (2248052871, 109,        387) /* ItemDifficulty */
     , (2248052871, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052871, 115,          0) /* ItemSkillLevelLimit */
     , (2248052871, 131,         63) /* MaterialType - Silver */
     , (2248052871, 158,          7) /* WieldRequirements - Level */
     , (2248052871, 159,          1) /* WieldSkillType - Axe */
     , (2248052871, 160,        150) /* WieldDifficulty */
     , (2248052871, 172,          1) /* AppraisalLongDescDecoration */
     , (2248052871, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052871,   1, False) /* Stuck */
     , (2248052871,  11, True ) /* IgnoreCollisions */
     , (2248052871,  13, True ) /* Ethereal */
     , (2248052871,  14, True ) /* GravityStatus */
     , (2248052871,  19, True ) /* Attackable */
     , (2248052871,  22, True ) /* Inscribable */
     , (2248052871, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052871,   5, -0.06666666666666667) /* ManaRate */
     , (2248052871,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248052871,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248052871,  15,       1) /* ArmorModVsBludgeon */
     , (2248052871,  16, 1.3882458209991455) /* ArmorModVsCold */
     , (2248052871,  17, 0.8634185194969177) /* ArmorModVsFire */
     , (2248052871,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248052871,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248052871, 165,       1) /* ArmorModVsNether */
     , (2248052871, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052871,   1, 'Olthoi Alduressa Leggings') /* Name */
     , (2248052871,  16, 'Olthoi Alduressa Leggings of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052871,   1,   33559329) /* Setup */
     , (2248052871,   3,  536870932) /* SoundTable */
     , (2248052871,   6,   67108990) /* PaletteBase */
     , (2248052871,   8,  100690135) /* Icon */
     , (2248052871,  22,  872415275) /* PhysicsEffectTable */
     , (2248052871, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052871, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052871, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052871,   1, 2248052880) /* Owner */
     , (2248052871,   2, 2248052880) /* Container */
     , (2248052871, 8000, 2248052871) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052871,  1574,      2) 
     , (2248052871,  2102,      2) 
     , (2248052871,  2615,      2) 
     , (2248052871,  4319,      2) 
     , (2248052871,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052871, 67116583, 72, 12)
     , (2248052871, 67116583, 136, 12)
     , (2248052871, 67116583, 152, 4)
     , (2248052871, 67116603, 84, 8)
     , (2248052871, 67116603, 148, 4)
     , (2248052871, 67116603, 156, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052871, 0, 16794056, 0)
     , (2248052871, 1, 16794050, 1)
     , (2248052871, 2, 16794055, 2)
     , (2248052871, 3, 16794049, 3);
