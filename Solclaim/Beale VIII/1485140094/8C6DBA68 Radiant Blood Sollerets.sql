INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2356001384, 38489, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2356001384,   1,          2) /* ItemType - Armor */
     , (2356001384,   4,      65536) /* ClothingPriority - Feet */
     , (2356001384,   5,        291) /* EncumbranceVal */
     , (2356001384,   9,        256) /* ValidLocations - FootWear */
     , (2356001384,  16,          1) /* ItemUseable - No */
     , (2356001384,  18,          1) /* UiEffects - Magical */
     , (2356001384,  19,      11558) /* Value */
     , (2356001384,  28,        256) /* ArmorLevel */
     , (2356001384,  65,        101) /* Placement - Resting */
     , (2356001384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2356001384, 105,          7) /* ItemWorkmanship */
     , (2356001384, 106,        370) /* ItemSpellcraft */
     , (2356001384, 107,       1466) /* ItemCurMana */
     , (2356001384, 108,       1467) /* ItemMaxMana */
     , (2356001384, 109,        206) /* ItemDifficulty */
     , (2356001384, 110,          0) /* ItemAllegianceRankLimit */
     , (2356001384, 115,        390) /* ItemSkillLevelLimit */
     , (2356001384, 131,         60) /* MaterialType - Gold */
     , (2356001384, 158,          9) /* WieldRequirements - IntStat */
     , (2356001384, 159,        289) /* WieldSkillType */
     , (2356001384, 160,          1) /* WieldDifficulty */
     , (2356001384, 172,          3) /* AppraisalLongDescDecoration */
     , (2356001384, 176,          6) /* AppraisalItemSkill */
     , (2356001384, 265,         30) /* EquipmentSetId - SocietyArmor */
     , (2356001384, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2356001384,   1, False) /* Stuck */
     , (2356001384,  11, True ) /* IgnoreCollisions */
     , (2356001384,  13, True ) /* Ethereal */
     , (2356001384,  14, True ) /* GravityStatus */
     , (2356001384,  19, True ) /* Attackable */
     , (2356001384,  22, True ) /* Inscribable */
     , (2356001384, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2356001384,   5, -0.06666667014360428) /* ManaRate */
     , (2356001384,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2356001384,  14,       1) /* ArmorModVsPierce */
     , (2356001384,  15,       1) /* ArmorModVsBludgeon */
     , (2356001384,  16, 0.9286301136016846) /* ArmorModVsCold */
     , (2356001384,  17, 1.0007702112197876) /* ArmorModVsFire */
     , (2356001384,  18, 1.1947921514511108) /* ArmorModVsAcid */
     , (2356001384,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2356001384, 165,       1) /* ArmorModVsNether */
     , (2356001384, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2356001384,   1, 'Radiant Blood Sollerets') /* Name */
     , (2356001384,  16, 'Radiant Blood Sollerets of Spear Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2356001384,   1,   33554654) /* Setup */
     , (2356001384,   3,  536870932) /* SoundTable */
     , (2356001384,   8,  100690228) /* Icon */
     , (2356001384,  22,  872415275) /* PhysicsEffectTable */
     , (2356001384, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2356001384, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2356001384, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2356001384,   1, 2356117260) /* Owner */
     , (2356001384,   2, 2356117260) /* Container */
     , (2356001384, 8000, 2356001384) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2356001384,  1516,      2) 
     , (2356001384,  2102,      2) 
     , (2356001384,  2108,      2) 
     , (2356001384,  2571,      2) 
     , (2356001384,  2575,      2) 
     , (2356001384,  4614,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2356001384, 0, 83889344, 83897937, 0)
     , (2356001384, 0, 83887066, 83897937, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2356001384, 0, 16778416, 0);
