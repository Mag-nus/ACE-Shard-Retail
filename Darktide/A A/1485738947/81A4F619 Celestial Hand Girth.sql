INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071769, 38465, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071769,   1,          2) /* ItemType - Armor */
     , (2175071769,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2175071769,   5,        512) /* EncumbranceVal */
     , (2175071769,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2175071769,  16,          1) /* ItemUseable - No */
     , (2175071769,  18,          1) /* UiEffects - Magical */
     , (2175071769,  19,      26783) /* Value */
     , (2175071769,  28,        268) /* ArmorLevel */
     , (2175071769,  65,        101) /* Placement - Resting */
     , (2175071769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071769, 105,          8) /* ItemWorkmanship */
     , (2175071769, 106,        370) /* ItemSpellcraft */
     , (2175071769, 107,       1132) /* ItemCurMana */
     , (2175071769, 108,       1138) /* ItemMaxMana */
     , (2175071769, 109,        248) /* ItemDifficulty */
     , (2175071769, 110,          0) /* ItemAllegianceRankLimit */
     , (2175071769, 115,        273) /* ItemSkillLevelLimit */
     , (2175071769, 131,         61) /* MaterialType - Iron */
     , (2175071769, 158,          9) /* WieldRequirements - IntStat */
     , (2175071769, 159,        287) /* WieldSkillType */
     , (2175071769, 160,        601) /* WieldDifficulty */
     , (2175071769, 172,          1) /* AppraisalLongDescDecoration */
     , (2175071769, 176,          7) /* AppraisalItemSkill */
     , (2175071769, 265,         30) /* EquipmentSetId - SocietyArmor */
     , (2175071769, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071769,   1, False) /* Stuck */
     , (2175071769,  11, True ) /* IgnoreCollisions */
     , (2175071769,  13, True ) /* Ethereal */
     , (2175071769,  14, True ) /* GravityStatus */
     , (2175071769,  19, True ) /* Attackable */
     , (2175071769,  22, True ) /* Inscribable */
     , (2175071769, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071769,   5, -0.06666667014360428) /* ManaRate */
     , (2175071769,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2175071769,  14,       1) /* ArmorModVsPierce */
     , (2175071769,  15,       1) /* ArmorModVsBludgeon */
     , (2175071769,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2175071769,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2175071769,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2175071769,  19, 0.9576560854911804) /* ArmorModVsElectric */
     , (2175071769, 165,       1) /* ArmorModVsNether */
     , (2175071769, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071769,   1, 'Celestial Hand Girth') /* Name */
     , (2175071769,  16, 'Celestial Hand Girth of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071769,   1,   33554647) /* Setup */
     , (2175071769,   3,  536870932) /* SoundTable */
     , (2175071769,   8,  100690165) /* Icon */
     , (2175071769,  22,  872415275) /* PhysicsEffectTable */
     , (2175071769, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2175071769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071769, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071769,   1, 2174504756) /* Owner */
     , (2175071769,   2, 2174504756) /* Container */
     , (2175071769, 8000, 2175071769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2175071769,  1498,      2) 
     , (2175071769,  2104,      2) 
     , (2175071769,  2108,      2) 
     , (2175071769,  2512,      2) 
     , (2175071769,  4299,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175071769, 0, 83889072, 83897918, 0)
     , (2175071769, 0, 83889342, 83897919, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071769, 0, 16778376, 0);
