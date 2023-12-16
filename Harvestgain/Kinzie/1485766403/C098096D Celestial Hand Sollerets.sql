INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231189357, 38471, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231189357,   1,          2) /* ItemType - Armor */
     , (3231189357,   4,      65536) /* ClothingPriority - Feet */
     , (3231189357,   5,        393) /* EncumbranceVal */
     , (3231189357,   9,        256) /* ValidLocations - FootWear */
     , (3231189357,  16,          1) /* ItemUseable - No */
     , (3231189357,  18,          1) /* UiEffects - Magical */
     , (3231189357,  19,       9496) /* Value */
     , (3231189357,  28,        248) /* ArmorLevel */
     , (3231189357,  65,        101) /* Placement - Resting */
     , (3231189357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231189357, 105,          5) /* ItemWorkmanship */
     , (3231189357, 106,        370) /* ItemSpellcraft */
     , (3231189357, 107,       1734) /* ItemCurMana */
     , (3231189357, 108,       1734) /* ItemMaxMana */
     , (3231189357, 109,        210) /* ItemDifficulty */
     , (3231189357, 110,          0) /* ItemAllegianceRankLimit */
     , (3231189357, 115,        390) /* ItemSkillLevelLimit */
     , (3231189357, 131,         61) /* MaterialType - Iron */
     , (3231189357, 158,          9) /* WieldRequirements - IntStat */
     , (3231189357, 159,        287) /* WieldSkillType */
     , (3231189357, 160,          1) /* WieldDifficulty */
     , (3231189357, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3231189357, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3231189357, 265,         30) /* EquipmentSetId - SocietyArmor */
     , (3231189357, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231189357,   1, False) /* Stuck */
     , (3231189357,  11, True ) /* IgnoreCollisions */
     , (3231189357,  13, True ) /* Ethereal */
     , (3231189357,  14, True ) /* GravityStatus */
     , (3231189357,  19, True ) /* Attackable */
     , (3231189357,  22, True ) /* Inscribable */
     , (3231189357,  91, True ) /* Retained */
     , (3231189357, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231189357,   5, -0.06666666666666667) /* ManaRate */
     , (3231189357,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3231189357,  14,       1) /* ArmorModVsPierce */
     , (3231189357,  15,       1) /* ArmorModVsBludgeon */
     , (3231189357,  16, 0.823305606842041) /* ArmorModVsCold */
     , (3231189357,  17, 0.9916212558746338) /* ArmorModVsFire */
     , (3231189357,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3231189357,  19, 1.0564367771148682) /* ArmorModVsElectric */
     , (3231189357, 165,       1) /* ArmorModVsNether */
     , (3231189357, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231189357,   1, 'Celestial Hand Sollerets') /* Name */
     , (3231189357,   7, 'Epic Magic Item Tinkering') /* Inscription */
     , (3231189357,   8, 'Straharik') /* ScribeName */
     , (3231189357,  16, 'Celestial Hand Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231189357,   1,   33554654) /* Setup */
     , (3231189357,   3,  536870932) /* SoundTable */
     , (3231189357,   8,  100690169) /* Icon */
     , (3231189357,  22,  872415275) /* PhysicsEffectTable */
     , (3231189357, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3231189357, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231189357, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231189357,   1, 3329102850) /* Owner */
     , (3231189357,   2, 3329102850) /* Container */
     , (3231189357, 8000, 3231189357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231189357,  2108,      2) 
     , (3231189357,  4403,      2) 
     , (3231189357,  4703,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231189357, 0, 83889344, 83897917, 0)
     , (3231189357, 0, 83887066, 83897917, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231189357, 0, 16778416, 0);
