INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968545, 30948, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968545,   1,          2) /* ItemType - Armor */
     , (3710968545,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3710968545,   5,       2567) /* EncumbranceVal */
     , (3710968545,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3710968545,  16,          1) /* ItemUseable - No */
     , (3710968545,  18,          1) /* UiEffects - Magical */
     , (3710968545,  19,      17069) /* Value */
     , (3710968545,  28,        257) /* ArmorLevel */
     , (3710968545,  65,        101) /* Placement - Resting */
     , (3710968545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968545, 105,          6) /* ItemWorkmanship */
     , (3710968545, 106,        370) /* ItemSpellcraft */
     , (3710968545, 107,       1245) /* ItemCurMana */
     , (3710968545, 108,       1245) /* ItemMaxMana */
     , (3710968545, 109,        222) /* ItemDifficulty */
     , (3710968545, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968545, 115,        390) /* ItemSkillLevelLimit */
     , (3710968545, 131,         64) /* MaterialType - Steel */
     , (3710968545, 158,          7) /* WieldRequirements - Level */
     , (3710968545, 159,          1) /* WieldSkillType - Axe */
     , (3710968545, 160,        180) /* WieldDifficulty */
     , (3710968545, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710968545, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710968545, 177,          3) /* GemCount */
     , (3710968545, 178,         38) /* GemType */
     , (3710968545, 265,         15) /* EquipmentSetId - Archers */
     , (3710968545, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968545,   1, False) /* Stuck */
     , (3710968545,  11, True ) /* IgnoreCollisions */
     , (3710968545,  13, True ) /* Ethereal */
     , (3710968545,  14, True ) /* GravityStatus */
     , (3710968545,  19, True ) /* Attackable */
     , (3710968545,  22, True ) /* Inscribable */
     , (3710968545, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968545,   5, -0.06666666666666667) /* ManaRate */
     , (3710968545,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710968545,  14,       1) /* ArmorModVsPierce */
     , (3710968545,  15,       1) /* ArmorModVsBludgeon */
     , (3710968545,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710968545,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710968545,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710968545,  19, 1.233717679977417) /* ArmorModVsElectric */
     , (3710968545, 165,       1) /* ArmorModVsNether */
     , (3710968545, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968545,   1, 'Diforsa Hauberk') /* Name */
     , (3710968545,  16, 'Diforsa Hauberk') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968545,   1,   33559357) /* Setup */
     , (3710968545,   3,  536870932) /* SoundTable */
     , (3710968545,   6,   67108990) /* PaletteBase */
     , (3710968545,   8,  100686499) /* Icon */
     , (3710968545,  22,  872415275) /* PhysicsEffectTable */
     , (3710968545, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968545, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968545, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968545,   1, 3710968524) /* Owner */
     , (3710968545,   2, 3710968524) /* Container */
     , (3710968545, 8000, 3710968545) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968545,  2108,      2) 
     , (3710968545,  4393,      2) 
     , (3710968545,  4397,      2) 
     , (3710968545,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968545, 67116230, 174, 66)
     , (3710968545, 67116230, 72, 24)
     , (3710968545, 67116230, 96, 20)
     , (3710968545, 67116230, 116, 20);
