INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071778, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071778,   1,          4) /* ItemType - Clothing */
     , (2175071778,   4,      65536) /* ClothingPriority - Feet */
     , (2175071778,   5,         50) /* EncumbranceVal */
     , (2175071778,   9,        256) /* ValidLocations - FootWear */
     , (2175071778,  16,          1) /* ItemUseable - No */
     , (2175071778,  18,          1) /* UiEffects - Magical */
     , (2175071778,  19,      31579) /* Value */
     , (2175071778,  28,        286) /* ArmorLevel */
     , (2175071778,  65,        101) /* Placement - Resting */
     , (2175071778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071778, 105,          7) /* ItemWorkmanship */
     , (2175071778, 106,        370) /* ItemSpellcraft */
     , (2175071778, 107,       1734) /* ItemCurMana */
     , (2175071778, 108,       1734) /* ItemMaxMana */
     , (2175071778, 109,        455) /* ItemDifficulty */
     , (2175071778, 110,          0) /* ItemAllegianceRankLimit */
     , (2175071778, 115,          0) /* ItemSkillLevelLimit */
     , (2175071778, 131,         52) /* MaterialType - Leather */
     , (2175071778, 158,          7) /* WieldRequirements - Level */
     , (2175071778, 159,          1) /* WieldSkillType - Axe */
     , (2175071778, 160,        180) /* WieldDifficulty */
     , (2175071778, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2175071778, 177,          2) /* GemCount */
     , (2175071778, 178,         49) /* GemType */
     , (2175071778, 265,         23) /* EquipmentSetId - Hardened */
     , (2175071778, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071778,   1, False) /* Stuck */
     , (2175071778,  11, True ) /* IgnoreCollisions */
     , (2175071778,  13, True ) /* Ethereal */
     , (2175071778,  14, True ) /* GravityStatus */
     , (2175071778,  19, True ) /* Attackable */
     , (2175071778,  22, True ) /* Inscribable */
     , (2175071778, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071778,   5, -0.06666666666666667) /* ManaRate */
     , (2175071778,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2175071778,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2175071778,  15,       1) /* ArmorModVsBludgeon */
     , (2175071778,  16,     0.5) /* ArmorModVsCold */
     , (2175071778,  17, 0.9547411203384399) /* ArmorModVsFire */
     , (2175071778,  18, 0.77420574426651) /* ArmorModVsAcid */
     , (2175071778,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2175071778, 165,       1) /* ArmorModVsNether */
     , (2175071778, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071778,   1, 'Shoes') /* Name */
     , (2175071778,  16, 'Shoes of Invulnerability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071778,   1,   33554654) /* Setup */
     , (2175071778,   3,  536870932) /* SoundTable */
     , (2175071778,   6,   67108990) /* PaletteBase */
     , (2175071778,   8,  100667325) /* Icon */
     , (2175071778,  22,  872415275) /* PhysicsEffectTable */
     , (2175071778, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2175071778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071778, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071778,   1, 2174504756) /* Owner */
     , (2175071778,   2, 2174504756) /* Container */
     , (2175071778, 8000, 2175071778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2175071778,   303,      2) 
     , (2175071778,  1486,      2) 
     , (2175071778,  2504,      2) 
     , (2175071778,  4391,      2) 
     , (2175071778,  4393,      2) 
     , (2175071778,  4560,      2) 
     , (2175071778,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2175071778, 67110319, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175071778, 0, 83889344, 83887054, 0)
     , (2175071778, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071778, 0, 16778416, 0);
