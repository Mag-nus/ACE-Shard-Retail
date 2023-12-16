INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052911, 44802, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052911,   1,          2) /* ItemType - Armor */
     , (2248052911,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248052911,   5,        442) /* EncumbranceVal */
     , (2248052911,   9,        512) /* ValidLocations - ChestArmor */
     , (2248052911,  16,          1) /* ItemUseable - No */
     , (2248052911,  18,          1) /* UiEffects - Magical */
     , (2248052911,  19,      35133) /* Value */
     , (2248052911,  28,        283) /* ArmorLevel */
     , (2248052911,  65,        101) /* Placement - Resting */
     , (2248052911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052911, 105,          9) /* ItemWorkmanship */
     , (2248052911, 106,        370) /* ItemSpellcraft */
     , (2248052911, 107,       1361) /* ItemCurMana */
     , (2248052911, 108,       1361) /* ItemMaxMana */
     , (2248052911, 109,        289) /* ItemDifficulty */
     , (2248052911, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052911, 115,          0) /* ItemSkillLevelLimit */
     , (2248052911, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2248052911, 158,          7) /* WieldRequirements - Level */
     , (2248052911, 159,          1) /* WieldSkillType - Axe */
     , (2248052911, 160,        180) /* WieldDifficulty */
     , (2248052911, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248052911, 177,          2) /* GemCount */
     , (2248052911, 178,         16) /* GemType */
     , (2248052911, 265,         17) /* EquipmentSetId - Tinkers */
     , (2248052911, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052911,   1, False) /* Stuck */
     , (2248052911,  11, True ) /* IgnoreCollisions */
     , (2248052911,  13, True ) /* Ethereal */
     , (2248052911,  14, True ) /* GravityStatus */
     , (2248052911,  19, True ) /* Attackable */
     , (2248052911,  22, True ) /* Inscribable */
     , (2248052911, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052911,   5, -0.06666666666666667) /* ManaRate */
     , (2248052911,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248052911,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248052911,  15,       1) /* ArmorModVsBludgeon */
     , (2248052911,  16, 1.3057832717895508) /* ArmorModVsCold */
     , (2248052911,  17, 0.9798785448074341) /* ArmorModVsFire */
     , (2248052911,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248052911,  19, 1.523444414138794) /* ArmorModVsElectric */
     , (2248052911, 165,       1) /* ArmorModVsNether */
     , (2248052911, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052911,   1, 'Vestiri Over-robe') /* Name */
     , (2248052911,  16, 'Vestiri Over-robe of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052911,   1,   33554854) /* Setup */
     , (2248052911,   3,  536870932) /* SoundTable */
     , (2248052911,   6,   67108990) /* PaletteBase */
     , (2248052911,   8,  100685945) /* Icon */
     , (2248052911,  22,  872415275) /* PhysicsEffectTable */
     , (2248052911, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052911, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052911,   1, 2248052930) /* Owner */
     , (2248052911,   2, 2248052930) /* Container */
     , (2248052911, 8000, 2248052911) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052911,  2094,      2) 
     , (2248052911,  2102,      2) 
     , (2248052911,  2108,      2) 
     , (2248052911,  2613,      2) 
     , (2248052911,  4325,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052911, 67110017, 174, 12)
     , (2248052911, 67110330, 186, 12)
     , (2248052911, 67111245, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052911, 0, 83887061, 83898648, 0)
     , (2248052911, 0, 83887060, 83898649, 1)
     , (2248052911, 0, 83889072, 83898650, 2)
     , (2248052911, 0, 83889342, 83898650, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052911, 0, 16778367, 0);
