INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968565, 28610, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968565,   1,          4) /* ItemType - Clothing */
     , (3710968565,   4,      65536) /* ClothingPriority - Feet */
     , (3710968565,   5,         70) /* EncumbranceVal */
     , (3710968565,   9,        256) /* ValidLocations - FootWear */
     , (3710968565,  16,          1) /* ItemUseable - No */
     , (3710968565,  18,          1) /* UiEffects - Magical */
     , (3710968565,  19,      27424) /* Value */
     , (3710968565,  28,        339) /* ArmorLevel */
     , (3710968565,  65,        101) /* Placement - Resting */
     , (3710968565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968565, 105,          6) /* ItemWorkmanship */
     , (3710968565, 106,        227) /* ItemSpellcraft */
     , (3710968565, 107,       1634) /* ItemCurMana */
     , (3710968565, 108,       1634) /* ItemMaxMana */
     , (3710968565, 109,        273) /* ItemDifficulty */
     , (3710968565, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968565, 115,          0) /* ItemSkillLevelLimit */
     , (3710968565, 131,         54) /* MaterialType - GromnieHide */
     , (3710968565, 158,          7) /* WieldRequirements - Level */
     , (3710968565, 159,          1) /* WieldSkillType - Axe */
     , (3710968565, 160,        180) /* WieldDifficulty */
     , (3710968565, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710968565, 177,          2) /* GemCount */
     , (3710968565, 178,         13) /* GemType */
     , (3710968565, 265,         24) /* EquipmentSetId - Reinforced */
     , (3710968565, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968565,   1, False) /* Stuck */
     , (3710968565,  11, True ) /* IgnoreCollisions */
     , (3710968565,  13, True ) /* Ethereal */
     , (3710968565,  14, True ) /* GravityStatus */
     , (3710968565,  19, True ) /* Attackable */
     , (3710968565,  22, True ) /* Inscribable */
     , (3710968565, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968565,   5, -0.05555555555555555) /* ManaRate */
     , (3710968565,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710968565,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710968565,  15,       1) /* ArmorModVsBludgeon */
     , (3710968565,  16, 0.8999204635620117) /* ArmorModVsCold */
     , (3710968565,  17, 0.8318437933921814) /* ArmorModVsFire */
     , (3710968565,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710968565,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710968565, 165,       1) /* ArmorModVsNether */
     , (3710968565, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968565,   1, 'Loafers') /* Name */
     , (3710968565,  16, 'Loafers of Curing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968565,   1,   33559324) /* Setup */
     , (3710968565,   3,  536870932) /* SoundTable */
     , (3710968565,   6,   67108990) /* PaletteBase */
     , (3710968565,   8,  100682408) /* Icon */
     , (3710968565,  22,  872415275) /* PhysicsEffectTable */
     , (3710968565, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968565, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968565,   1, 3710968564) /* Owner */
     , (3710968565,   2, 3710968564) /* Container */
     , (3710968565, 8000, 3710968565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968565,   879,      2) 
     , (3710968565,  1486,      2) 
     , (3710968565,  2509,      2) 
     , (3710968565,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710968565, 67115827, 160, 8, 0);
