INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966831, 6044, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966831,   1,          2) /* ItemType - Armor */
     , (3710966831,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710966831,   5,       1502) /* EncumbranceVal */
     , (3710966831,   9,        512) /* ValidLocations - ChestArmor */
     , (3710966831,  16,          1) /* ItemUseable - No */
     , (3710966831,  18,          1) /* UiEffects - Magical */
     , (3710966831,  19,      19915) /* Value */
     , (3710966831,  28,        314) /* ArmorLevel */
     , (3710966831,  65,        101) /* Placement - Resting */
     , (3710966831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966831, 105,          5) /* ItemWorkmanship */
     , (3710966831, 106,        370) /* ItemSpellcraft */
     , (3710966831, 107,       1041) /* ItemCurMana */
     , (3710966831, 108,       1041) /* ItemMaxMana */
     , (3710966831, 109,        180) /* ItemDifficulty */
     , (3710966831, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966831, 115,        273) /* ItemSkillLevelLimit */
     , (3710966831, 131,         60) /* MaterialType - Gold */
     , (3710966831, 158,          7) /* WieldRequirements - Level */
     , (3710966831, 159,          1) /* WieldSkillType - Axe */
     , (3710966831, 160,        180) /* WieldDifficulty */
     , (3710966831, 172,          5) /* AppraisalLongDescDecoration */
     , (3710966831, 176,          7) /* AppraisalItemSkill */
     , (3710966831, 177,          3) /* GemCount */
     , (3710966831, 178,         20) /* GemType */
     , (3710966831, 374,          1) /* GearCritDamage */
     , (3710966831, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966831,   1, False) /* Stuck */
     , (3710966831,  11, True ) /* IgnoreCollisions */
     , (3710966831,  13, True ) /* Ethereal */
     , (3710966831,  14, True ) /* GravityStatus */
     , (3710966831,  19, True ) /* Attackable */
     , (3710966831,  22, True ) /* Inscribable */
     , (3710966831, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966831,   5, -0.0666666666666667) /* ManaRate */
     , (3710966831,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710966831,  14,       1) /* ArmorModVsPierce */
     , (3710966831,  15,       1) /* ArmorModVsBludgeon */
     , (3710966831,  16, 0.920165717601776) /* ArmorModVsCold */
     , (3710966831,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3710966831,  18, 1.34711050987244) /* ArmorModVsAcid */
     , (3710966831,  19, 0.838442504405975) /* ArmorModVsElectric */
     , (3710966831, 165,       1) /* ArmorModVsNether */
     , (3710966831, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966831,   1, 'Celdon Breastplate') /* Name */
     , (3710966831,  16, 'Celdon Breastplate of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966831,   1,   33554642) /* Setup */
     , (3710966831,   3,  536870932) /* SoundTable */
     , (3710966831,   6,   67108990) /* PaletteBase */
     , (3710966831,   8,  100670401) /* Icon */
     , (3710966831,  22,  872415275) /* PhysicsEffectTable */
     , (3710966831, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966831, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966831,   1, 1343286989) /* Owner */
     , (3710966831,   2, 1343286989) /* Container */
     , (3710966831, 8000, 3710966831) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966831,  2102,      2) 
     , (3710966831,  2108,      2) 
     , (3710966831,  4498,      2) 
     , (3710966831,  6069,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966831, 67110003, 186, 12)
     , (3710966831, 67110003, 174, 12)
     , (3710966831, 67110541, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966831, 0, 83887061, 83886237, 0)
     , (3710966831, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966831, 0, 16778382, 0);
