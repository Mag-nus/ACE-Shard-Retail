INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969803, 2587, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969803,   1,          4) /* ItemType - Clothing */
     , (3710969803,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3710969803,   5,         75) /* EncumbranceVal */
     , (3710969803,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3710969803,  16,          1) /* ItemUseable - No */
     , (3710969803,  18,          1) /* UiEffects - Magical */
     , (3710969803,  19,       7751) /* Value */
     , (3710969803,  28,          0) /* ArmorLevel */
     , (3710969803,  65,        101) /* Placement - Resting */
     , (3710969803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969803, 105,          7) /* ItemWorkmanship */
     , (3710969803, 106,        370) /* ItemSpellcraft */
     , (3710969803, 107,        934) /* ItemCurMana */
     , (3710969803, 108,        934) /* ItemMaxMana */
     , (3710969803, 109,        392) /* ItemDifficulty */
     , (3710969803, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969803, 115,          0) /* ItemSkillLevelLimit */
     , (3710969803, 131,          4) /* MaterialType - Linen */
     , (3710969803, 158,          7) /* WieldRequirements - Level */
     , (3710969803, 159,          1) /* WieldSkillType - Axe */
     , (3710969803, 160,        180) /* WieldDifficulty */
     , (3710969803, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710969803, 177,          1) /* GemCount */
     , (3710969803, 178,         39) /* GemType */
     , (3710969803, 371,          2) /* GearDamageResist */
     , (3710969803, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969803,   1, False) /* Stuck */
     , (3710969803,  11, True ) /* IgnoreCollisions */
     , (3710969803,  13, True ) /* Ethereal */
     , (3710969803,  14, True ) /* GravityStatus */
     , (3710969803,  19, True ) /* Attackable */
     , (3710969803,  22, True ) /* Inscribable */
     , (3710969803, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969803,   5, -0.06666666666666667) /* ManaRate */
     , (3710969803,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710969803,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710969803,  15,       1) /* ArmorModVsBludgeon */
     , (3710969803,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3710969803,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3710969803,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3710969803,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3710969803, 165,       1) /* ArmorModVsNether */
     , (3710969803, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969803,   1, 'Loose Shirt') /* Name */
     , (3710969803,  16, 'Loose Shirt of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969803,   1,   33554644) /* Setup */
     , (3710969803,   3,  536870932) /* SoundTable */
     , (3710969803,   6,   67108990) /* PaletteBase */
     , (3710969803,   8,  100667373) /* Icon */
     , (3710969803,  22,  872415275) /* PhysicsEffectTable */
     , (3710969803, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969803,   1, 3710969795) /* Owner */
     , (3710969803,   2, 3710969795) /* Container */
     , (3710969803, 8000, 3710969803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969803,  3964,      2) 
     , (3710969803,  4470,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969803, 67109966, 92, 4)
     , (3710969803, 67110389, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969803, 0, 83887061, 83886686, 0)
     , (3710969803, 0, 83889072, 83886685, 1)
     , (3710969803, 0, 83889342, 83889386, 2)
     , (3710969803, 0, 83886788, 83891213, 3)
     , (3710969803, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969803, 0, 16778356, 0);
