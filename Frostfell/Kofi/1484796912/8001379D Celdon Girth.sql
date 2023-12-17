INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147563421, 6043, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147563421,   1,          2) /* ItemType - Armor */
     , (2147563421,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2147563421,   5,        957) /* EncumbranceVal */
     , (2147563421,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2147563421,  16,          1) /* ItemUseable - No */
     , (2147563421,  18,          1) /* UiEffects - Magical */
     , (2147563421,  19,      21850) /* Value */
     , (2147563421,  28,        285) /* ArmorLevel */
     , (2147563421,  65,        101) /* Placement - Resting */
     , (2147563421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147563421, 105,          8) /* ItemWorkmanship */
     , (2147563421, 106,        370) /* ItemSpellcraft */
     , (2147563421, 107,       1281) /* ItemCurMana */
     , (2147563421, 108,       1281) /* ItemMaxMana */
     , (2147563421, 109,        279) /* ItemDifficulty */
     , (2147563421, 110,          0) /* ItemAllegianceRankLimit */
     , (2147563421, 115,        273) /* ItemSkillLevelLimit */
     , (2147563421, 131,         60) /* MaterialType - Gold */
     , (2147563421, 158,          7) /* WieldRequirements - Level */
     , (2147563421, 159,          1) /* WieldSkillType - Axe */
     , (2147563421, 160,        180) /* WieldDifficulty */
     , (2147563421, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2147563421, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2147563421, 265,         13) /* EquipmentSetId - Soldiers */
     , (2147563421, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147563421,   1, False) /* Stuck */
     , (2147563421,  11, True ) /* IgnoreCollisions */
     , (2147563421,  13, True ) /* Ethereal */
     , (2147563421,  14, True ) /* GravityStatus */
     , (2147563421,  19, True ) /* Attackable */
     , (2147563421,  22, True ) /* Inscribable */
     , (2147563421, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147563421,   5, -0.06666666666666667) /* ManaRate */
     , (2147563421,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2147563421,  14,       1) /* ArmorModVsPierce */
     , (2147563421,  15,       1) /* ArmorModVsBludgeon */
     , (2147563421,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2147563421,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2147563421,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2147563421,  19, 1.1544593572616577) /* ArmorModVsElectric */
     , (2147563421, 165,       1) /* ArmorModVsNether */
     , (2147563421, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147563421,   1, 'Celdon Girth') /* Name */
     , (2147563421,  16, 'Celdon Girth of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147563421,   1,   33554647) /* Setup */
     , (2147563421,   3,  536870932) /* SoundTable */
     , (2147563421,   6,   67108990) /* PaletteBase */
     , (2147563421,   8,  100670411) /* Icon */
     , (2147563421,  22,  872415275) /* PhysicsEffectTable */
     , (2147563421, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2147563421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147563421, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147563421,   1, 1343393781) /* Owner */
     , (2147563421,   2, 1343393781) /* Container */
     , (2147563421, 8000, 2147563421) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147563421,  2108,      2) 
     , (2147563421,  4401,      2) 
     , (2147563421,  4596,      2) 
     , (2147563421,  6107,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147563421, 67110021, 80, 12, 0)
     , (2147563421, 67110002, 72, 8, 1)
     , (2147563421, 67110002, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147563421, 0, 83889072, 83886235, 0)
     , (2147563421, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147563421, 0, 16778376, 0);
