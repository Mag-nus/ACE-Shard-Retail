INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971267, 44803, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971267,   1,          2) /* ItemType - Armor */
     , (3710971267,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710971267,   5,        523) /* EncumbranceVal */
     , (3710971267,   9,        512) /* ValidLocations - ChestArmor */
     , (3710971267,  16,          1) /* ItemUseable - No */
     , (3710971267,  18,          1) /* UiEffects - Magical */
     , (3710971267,  19,      37805) /* Value */
     , (3710971267,  28,        281) /* ArmorLevel */
     , (3710971267,  65,        101) /* Placement - Resting */
     , (3710971267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971267, 105,          5) /* ItemWorkmanship */
     , (3710971267, 106,        370) /* ItemSpellcraft */
     , (3710971267, 107,       1618) /* ItemCurMana */
     , (3710971267, 108,       1618) /* ItemMaxMana */
     , (3710971267, 109,        394) /* ItemDifficulty */
     , (3710971267, 110,          0) /* ItemAllegianceRankLimit */
     , (3710971267, 115,          0) /* ItemSkillLevelLimit */
     , (3710971267, 131,         52) /* MaterialType - Leather */
     , (3710971267, 158,          7) /* WieldRequirements - Level */
     , (3710971267, 159,          1) /* WieldSkillType - Axe */
     , (3710971267, 160,        150) /* WieldDifficulty */
     , (3710971267, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710971267, 177,          2) /* GemCount */
     , (3710971267, 178,         38) /* GemType */
     , (3710971267, 265,         24) /* EquipmentSetId - Reinforced */
     , (3710971267, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971267,   1, False) /* Stuck */
     , (3710971267,  11, True ) /* IgnoreCollisions */
     , (3710971267,  13, True ) /* Ethereal */
     , (3710971267,  14, True ) /* GravityStatus */
     , (3710971267,  19, True ) /* Attackable */
     , (3710971267,  22, True ) /* Inscribable */
     , (3710971267, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971267,   5, -0.06666666666666667) /* ManaRate */
     , (3710971267,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710971267,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710971267,  15,       1) /* ArmorModVsBludgeon */
     , (3710971267,  16, 0.8720059394836426) /* ArmorModVsCold */
     , (3710971267,  17, 0.7557061314582825) /* ArmorModVsFire */
     , (3710971267,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710971267,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710971267, 165,       1) /* ArmorModVsNether */
     , (3710971267, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971267,   1, 'Empyrean Over-robe') /* Name */
     , (3710971267,  16, 'Empyrean Over-robe') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971267,   1,   33554854) /* Setup */
     , (3710971267,   3,  536870932) /* SoundTable */
     , (3710971267,   6,   67108990) /* PaletteBase */
     , (3710971267,   8,  100670349) /* Icon */
     , (3710971267,  22,  872415275) /* PhysicsEffectTable */
     , (3710971267, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710971267, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971267, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971267,   1, 3710971250) /* Owner */
     , (3710971267,   2, 3710971250) /* Container */
     , (3710971267, 8000, 3710971267) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710971267,  4407,      2) 
     , (3710971267,  4677,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710971267, 67110377, 216, 24, 0)
     , (3710971267, 67110384, 186, 12, 1)
     , (3710971267, 67109942, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971267, 0, 83887061, 83898670, 0)
     , (3710971267, 0, 83887060, 83898671, 1)
     , (3710971267, 0, 83889072, 83898672, 2)
     , (3710971267, 0, 83889342, 83898672, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971267, 0, 16778367, 0);
