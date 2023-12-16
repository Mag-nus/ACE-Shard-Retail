INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3273005280, 38474, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3273005280,   1,          2) /* ItemType - Armor */
     , (3273005280,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3273005280,   5,        787) /* EncumbranceVal */
     , (3273005280,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3273005280,  16,          1) /* ItemUseable - No */
     , (3273005280,  18,          1) /* UiEffects - Magical */
     , (3273005280,  19,      25066) /* Value */
     , (3273005280,  28,        269) /* ArmorLevel */
     , (3273005280,  65,        101) /* Placement - Resting */
     , (3273005280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3273005280, 105,          8) /* ItemWorkmanship */
     , (3273005280, 106,        370) /* ItemSpellcraft */
     , (3273005280, 107,       1423) /* ItemCurMana */
     , (3273005280, 108,       1423) /* ItemMaxMana */
     , (3273005280, 109,        421) /* ItemDifficulty */
     , (3273005280, 110,          0) /* ItemAllegianceRankLimit */
     , (3273005280, 115,          0) /* ItemSkillLevelLimit */
     , (3273005280, 131,         59) /* MaterialType - Copper */
     , (3273005280, 158,          9) /* WieldRequirements - IntStat */
     , (3273005280, 159,        288) /* WieldSkillType */
     , (3273005280, 160,        601) /* WieldDifficulty */
     , (3273005280, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3273005280, 265,         30) /* EquipmentSetId - SocietyArmor */
     , (3273005280, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3273005280,   1, False) /* Stuck */
     , (3273005280,  11, True ) /* IgnoreCollisions */
     , (3273005280,  13, True ) /* Ethereal */
     , (3273005280,  14, True ) /* GravityStatus */
     , (3273005280,  19, True ) /* Attackable */
     , (3273005280,  22, True ) /* Inscribable */
     , (3273005280, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3273005280,   5, -0.06666666666666667) /* ManaRate */
     , (3273005280,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3273005280,  14,       1) /* ArmorModVsPierce */
     , (3273005280,  15,       1) /* ArmorModVsBludgeon */
     , (3273005280,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3273005280,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3273005280,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3273005280,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3273005280, 165,       1) /* ArmorModVsNether */
     , (3273005280, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3273005280,   1, 'Eldrytch Web Girth') /* Name */
     , (3273005280,  16, 'Eldrytch Web Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3273005280,   1,   33554647) /* Setup */
     , (3273005280,   3,  536870932) /* SoundTable */
     , (3273005280,   8,  100690246) /* Icon */
     , (3273005280,  22,  872415275) /* PhysicsEffectTable */
     , (3273005280, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3273005280, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3273005280, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3273005280,   1, 2622320323) /* Owner */
     , (3273005280,   2, 2622320323) /* Container */
     , (3273005280, 8000, 3273005280) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3273005280,  2104,      2) 
     , (3273005280,  2110,      2) 
     , (3273005280,  2572,      2) 
     , (3273005280,  4407,      2) 
     , (3273005280,  4412,      2) 
     , (3273005280,  6079,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3273005280, 0, 83889072, 83897950, 0)
     , (3273005280, 0, 83889342, 83897950, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3273005280, 0, 16778376, 0);
