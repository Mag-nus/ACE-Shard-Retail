INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343947, 6043, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343947,   1,          2) /* ItemType - Armor */
     , (3061343947,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3061343947,   5,        891) /* EncumbranceVal */
     , (3061343947,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3061343947,  16,          1) /* ItemUseable - No */
     , (3061343947,  18,          1) /* UiEffects - Magical */
     , (3061343947,  19,      17361) /* Value */
     , (3061343947,  28,        255) /* ArmorLevel */
     , (3061343947,  65,        101) /* Placement - Resting */
     , (3061343947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343947, 105,          8) /* ItemWorkmanship */
     , (3061343947, 106,        369) /* ItemSpellcraft */
     , (3061343947, 107,        996) /* ItemCurMana */
     , (3061343947, 108,        996) /* ItemMaxMana */
     , (3061343947, 109,        282) /* ItemDifficulty */
     , (3061343947, 110,          0) /* ItemAllegianceRankLimit */
     , (3061343947, 115,        272) /* ItemSkillLevelLimit */
     , (3061343947, 131,         59) /* MaterialType - Copper */
     , (3061343947, 158,          7) /* WieldRequirements - Level */
     , (3061343947, 159,          1) /* WieldSkillType - Axe */
     , (3061343947, 160,        180) /* WieldDifficulty */
     , (3061343947, 172,          1) /* AppraisalLongDescDecoration */
     , (3061343947, 176,          7) /* AppraisalItemSkill */
     , (3061343947, 265,         15) /* EquipmentSetId - Archers */
     , (3061343947, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343947,   1, False) /* Stuck */
     , (3061343947,  11, True ) /* IgnoreCollisions */
     , (3061343947,  13, True ) /* Ethereal */
     , (3061343947,  14, True ) /* GravityStatus */
     , (3061343947,  19, True ) /* Attackable */
     , (3061343947,  22, True ) /* Inscribable */
     , (3061343947, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343947,   5, -0.0666666666666667) /* ManaRate */
     , (3061343947,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3061343947,  14,       1) /* ArmorModVsPierce */
     , (3061343947,  15,       1) /* ArmorModVsBludgeon */
     , (3061343947,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3061343947,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3061343947,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3061343947,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3061343947, 165,       1) /* ArmorModVsNether */
     , (3061343947, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343947,   1, 'Celdon Girth') /* Name */
     , (3061343947,  16, 'Celdon Girth of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343947,   1,   33554647) /* Setup */
     , (3061343947,   3,  536870932) /* SoundTable */
     , (3061343947,   6,   67108990) /* PaletteBase */
     , (3061343947,   8,  100670414) /* Icon */
     , (3061343947,  22,  872415275) /* PhysicsEffectTable */
     , (3061343947, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343947, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343947,   1, 1343305228) /* Owner */
     , (3061343947,   2, 1343305228) /* Container */
     , (3061343947, 8000, 3061343947) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3061343947,  2187,      2) 
     , (3061343947,  4401,      2) 
     , (3061343947,  4407,      2) 
     , (3061343947,  4409,      2) 
     , (3061343947,  6053,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061343947, 67109944, 72, 8)
     , (3061343947, 67109944, 92, 4)
     , (3061343947, 67110551, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343947, 0, 83889072, 83886235, 0)
     , (3061343947, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343947, 0, 16778376, 0);
