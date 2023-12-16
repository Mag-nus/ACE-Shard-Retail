INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966002, 415, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966002,   1,          2) /* ItemType - Armor */
     , (3710966002,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710966002,   5,        297) /* EncumbranceVal */
     , (3710966002,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710966002,  16,          1) /* ItemUseable - No */
     , (3710966002,  18,          1) /* UiEffects - Magical */
     , (3710966002,  19,      15163) /* Value */
     , (3710966002,  28,        273) /* ArmorLevel */
     , (3710966002,  65,        101) /* Placement - Resting */
     , (3710966002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966002, 105,          7) /* ItemWorkmanship */
     , (3710966002, 106,        370) /* ItemSpellcraft */
     , (3710966002, 107,        934) /* ItemCurMana */
     , (3710966002, 108,        934) /* ItemMaxMana */
     , (3710966002, 109,        111) /* ItemDifficulty */
     , (3710966002, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966002, 115,        390) /* ItemSkillLevelLimit */
     , (3710966002, 131,         61) /* MaterialType - Iron */
     , (3710966002, 158,          7) /* WieldRequirements - Level */
     , (3710966002, 159,          1) /* WieldSkillType - Axe */
     , (3710966002, 160,        150) /* WieldDifficulty */
     , (3710966002, 172,          1) /* AppraisalLongDescDecoration */
     , (3710966002, 176,          6) /* AppraisalItemSkill */
     , (3710966002, 265,         28) /* EquipmentSetId - Coldproof */
     , (3710966002, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966002,   1, False) /* Stuck */
     , (3710966002,  11, True ) /* IgnoreCollisions */
     , (3710966002,  13, True ) /* Ethereal */
     , (3710966002,  14, True ) /* GravityStatus */
     , (3710966002,  19, True ) /* Attackable */
     , (3710966002,  22, True ) /* Inscribable */
     , (3710966002, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966002,   5, -0.06666666666666667) /* ManaRate */
     , (3710966002,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966002,  14,       1) /* ArmorModVsPierce */
     , (3710966002,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710966002,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3710966002,  17, 1.3090852499008179) /* ArmorModVsFire */
     , (3710966002,  18, 1.2464897632598877) /* ArmorModVsAcid */
     , (3710966002,  19, 0.7030522227287292) /* ArmorModVsElectric */
     , (3710966002, 165,       1) /* ArmorModVsNether */
     , (3710966002, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966002,   1, 'Chainmail Girth') /* Name */
     , (3710966002,  16, 'Chainmail Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966002,   1,   33554647) /* Setup */
     , (3710966002,   3,  536870932) /* SoundTable */
     , (3710966002,   6,   67108990) /* PaletteBase */
     , (3710966002,   8,  100668142) /* Icon */
     , (3710966002,  22,  872415275) /* PhysicsEffectTable */
     , (3710966002, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966002,   1, 1343343392) /* Owner */
     , (3710966002,   2, 1343343392) /* Container */
     , (3710966002, 8000, 3710966002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966002,  1486,      2) 
     , (3710966002,  4401,      2) 
     , (3710966002,  4675,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966002, 67110002, 92, 4)
     , (3710966002, 67110017, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966002, 0, 83889072, 83886792, 0)
     , (3710966002, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966002, 0, 16778376, 0);
