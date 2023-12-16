INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248334295, 38489, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248334295,   1,          2) /* ItemType - Armor */
     , (2248334295,   4,      65536) /* ClothingPriority - Feet */
     , (2248334295,   5,        274) /* EncumbranceVal */
     , (2248334295,   9,        256) /* ValidLocations - FootWear */
     , (2248334295,  16,          1) /* ItemUseable - No */
     , (2248334295,  18,          1) /* UiEffects - Magical */
     , (2248334295,  19,      35161) /* Value */
     , (2248334295,  28,        312) /* ArmorLevel */
     , (2248334295,  65,        101) /* Placement - Resting */
     , (2248334295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248334295, 105,          6) /* ItemWorkmanship */
     , (2248334295, 106,        275) /* ItemSpellcraft */
     , (2248334295, 107,       1307) /* ItemCurMana */
     , (2248334295, 108,       1307) /* ItemMaxMana */
     , (2248334295, 109,        208) /* ItemDifficulty */
     , (2248334295, 110,          0) /* ItemAllegianceRankLimit */
     , (2248334295, 115,        206) /* ItemSkillLevelLimit */
     , (2248334295, 131,         59) /* MaterialType - Copper */
     , (2248334295, 158,          9) /* WieldRequirements - IntStat */
     , (2248334295, 159,        289) /* WieldSkillType */
     , (2248334295, 160,          1) /* WieldDifficulty */
     , (2248334295, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248334295, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2248334295, 265,         30) /* EquipmentSetId - SocietyArmor */
     , (2248334295, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248334295,   1, False) /* Stuck */
     , (2248334295,  11, True ) /* IgnoreCollisions */
     , (2248334295,  13, True ) /* Ethereal */
     , (2248334295,  14, True ) /* GravityStatus */
     , (2248334295,  19, True ) /* Attackable */
     , (2248334295,  22, True ) /* Inscribable */
     , (2248334295, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248334295,   5, -0.05555555555555555) /* ManaRate */
     , (2248334295,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248334295,  14,       1) /* ArmorModVsPierce */
     , (2248334295,  15,       1) /* ArmorModVsBludgeon */
     , (2248334295,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248334295,  17, 0.8277038335800171) /* ArmorModVsFire */
     , (2248334295,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248334295,  19, 0.7594337463378906) /* ArmorModVsElectric */
     , (2248334295, 165,       1) /* ArmorModVsNether */
     , (2248334295, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248334295,   1, 'Radiant Blood Sollerets') /* Name */
     , (2248334295,  16, 'Radiant Blood Sollerets of Heavy Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248334295,   1,   33554654) /* Setup */
     , (2248334295,   3,  536870932) /* SoundTable */
     , (2248334295,   8,  100690228) /* Icon */
     , (2248334295,  22,  872415275) /* PhysicsEffectTable */
     , (2248334295, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248334295, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248334295, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248334295,   1, 2248327300) /* Owner */
     , (2248334295,   2, 2248327300) /* Container */
     , (2248334295, 8000, 2248334295) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248334295,  2108,      2) 
     , (2248334295,  2309,      2) 
     , (2248334295,  4694,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248334295, 0, 83889344, 83897937, 0)
     , (2248334295, 0, 83887066, 83897937, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248334295, 0, 16778416, 0);
