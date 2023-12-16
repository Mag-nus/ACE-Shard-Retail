INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3339937463, 38474, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3339937463,   1,          2) /* ItemType - Armor */
     , (3339937463,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3339937463,   5,        685) /* EncumbranceVal */
     , (3339937463,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3339937463,  16,          1) /* ItemUseable - No */
     , (3339937463,  18,          1) /* UiEffects - Magical */
     , (3339937463,  19,      31422) /* Value */
     , (3339937463,  28,        267) /* ArmorLevel */
     , (3339937463,  65,        101) /* Placement - Resting */
     , (3339937463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3339937463, 105,          8) /* ItemWorkmanship */
     , (3339937463, 106,        370) /* ItemSpellcraft */
     , (3339937463, 107,       1849) /* ItemCurMana */
     , (3339937463, 108,       1849) /* ItemMaxMana */
     , (3339937463, 109,        403) /* ItemDifficulty */
     , (3339937463, 110,          0) /* ItemAllegianceRankLimit */
     , (3339937463, 115,          0) /* ItemSkillLevelLimit */
     , (3339937463, 131,         60) /* MaterialType - Gold */
     , (3339937463, 158,          9) /* WieldRequirements - IntStat */
     , (3339937463, 159,        288) /* WieldSkillType */
     , (3339937463, 160,        601) /* WieldDifficulty */
     , (3339937463, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3339937463, 265,         30) /* EquipmentSetId - SocietyArmor */
     , (3339937463, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3339937463,   1, False) /* Stuck */
     , (3339937463,  11, True ) /* IgnoreCollisions */
     , (3339937463,  13, True ) /* Ethereal */
     , (3339937463,  14, True ) /* GravityStatus */
     , (3339937463,  19, True ) /* Attackable */
     , (3339937463,  22, True ) /* Inscribable */
     , (3339937463, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3339937463,   5, -0.06666666666666667) /* ManaRate */
     , (3339937463,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3339937463,  14,       1) /* ArmorModVsPierce */
     , (3339937463,  15,       1) /* ArmorModVsBludgeon */
     , (3339937463,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3339937463,  17, 0.970381498336792) /* ArmorModVsFire */
     , (3339937463,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3339937463,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3339937463, 165,       1) /* ArmorModVsNether */
     , (3339937463, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3339937463,   1, 'Eldrytch Web Girth') /* Name */
     , (3339937463,  16, 'Eldrytch Web Girth of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3339937463,   1,   33554647) /* Setup */
     , (3339937463,   3,  536870932) /* SoundTable */
     , (3339937463,   8,  100690246) /* Icon */
     , (3339937463,  22,  872415275) /* PhysicsEffectTable */
     , (3339937463, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3339937463, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3339937463, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3339937463,   1, 2622320323) /* Owner */
     , (3339937463,   2, 2622320323) /* Container */
     , (3339937463, 8000, 3339937463) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3339937463,  2108,      2) 
     , (3339937463,  4412,      2) 
     , (3339937463,  4596,      2) 
     , (3339937463,  6083,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3339937463, 0, 83889072, 83897950, 0)
     , (3339937463, 0, 83889342, 83897950, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3339937463, 0, 16778376, 0);
