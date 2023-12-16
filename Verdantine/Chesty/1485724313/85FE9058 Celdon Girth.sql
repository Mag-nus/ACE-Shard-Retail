INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052824, 6043, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052824,   1,          2) /* ItemType - Armor */
     , (2248052824,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2248052824,   5,        920) /* EncumbranceVal */
     , (2248052824,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2248052824,  16,          1) /* ItemUseable - No */
     , (2248052824,  18,          1) /* UiEffects - Magical */
     , (2248052824,  19,      12491) /* Value */
     , (2248052824,  28,        271) /* ArmorLevel */
     , (2248052824,  65,        101) /* Placement - Resting */
     , (2248052824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052824, 105,          5) /* ItemWorkmanship */
     , (2248052824, 106,        370) /* ItemSpellcraft */
     , (2248052824, 107,        694) /* ItemCurMana */
     , (2248052824, 108,        694) /* ItemMaxMana */
     , (2248052824, 109,        272) /* ItemDifficulty */
     , (2248052824, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052824, 115,        273) /* ItemSkillLevelLimit */
     , (2248052824, 131,         64) /* MaterialType - Steel */
     , (2248052824, 158,          7) /* WieldRequirements - Level */
     , (2248052824, 159,          1) /* WieldSkillType - Axe */
     , (2248052824, 160,        180) /* WieldDifficulty */
     , (2248052824, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248052824, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2248052824, 265,         25) /* EquipmentSetId - Interlocking */
     , (2248052824, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052824,   1, False) /* Stuck */
     , (2248052824,  11, True ) /* IgnoreCollisions */
     , (2248052824,  13, True ) /* Ethereal */
     , (2248052824,  14, True ) /* GravityStatus */
     , (2248052824,  19, True ) /* Attackable */
     , (2248052824,  22, True ) /* Inscribable */
     , (2248052824, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052824,   5, -0.06666666666666667) /* ManaRate */
     , (2248052824,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248052824,  14,       1) /* ArmorModVsPierce */
     , (2248052824,  15,       1) /* ArmorModVsBludgeon */
     , (2248052824,  16, 1.0363208055496216) /* ArmorModVsCold */
     , (2248052824,  17, 0.8442162275314331) /* ArmorModVsFire */
     , (2248052824,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248052824,  19, 1.2354708909988403) /* ArmorModVsElectric */
     , (2248052824, 165,       1) /* ArmorModVsNether */
     , (2248052824, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052824,   1, 'Celdon Girth') /* Name */
     , (2248052824,  16, 'Celdon Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052824,   1,   33554647) /* Setup */
     , (2248052824,   3,  536870932) /* SoundTable */
     , (2248052824,   6,   67108990) /* PaletteBase */
     , (2248052824,   8,  100670414) /* Icon */
     , (2248052824,  22,  872415275) /* PhysicsEffectTable */
     , (2248052824, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052824, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052824, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052824,   1, 1342410443) /* Owner */
     , (2248052824,   2, 1342410443) /* Container */
     , (2248052824, 8000, 2248052824) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052824,  2092,      2) 
     , (2248052824,  4393,      2) 
     , (2248052824,  4407,      2) 
     , (2248052824,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052824, 67109965, 80, 12)
     , (2248052824, 67110004, 72, 8)
     , (2248052824, 67110004, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052824, 0, 83889072, 83886235, 0)
     , (2248052824, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052824, 0, 16778376, 0);
