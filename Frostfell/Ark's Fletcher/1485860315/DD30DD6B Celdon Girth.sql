INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967147, 6043, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967147,   1,          2) /* ItemType - Armor */
     , (3710967147,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710967147,   5,       1059) /* EncumbranceVal */
     , (3710967147,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710967147,  16,          1) /* ItemUseable - No */
     , (3710967147,  18,          1) /* UiEffects - Magical */
     , (3710967147,  19,      16251) /* Value */
     , (3710967147,  28,        285) /* ArmorLevel */
     , (3710967147,  65,        101) /* Placement - Resting */
     , (3710967147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967147, 105,          8) /* ItemWorkmanship */
     , (3710967147, 106,        370) /* ItemSpellcraft */
     , (3710967147, 107,       1707) /* ItemCurMana */
     , (3710967147, 108,       1707) /* ItemMaxMana */
     , (3710967147, 109,        265) /* ItemDifficulty */
     , (3710967147, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967147, 115,        273) /* ItemSkillLevelLimit */
     , (3710967147, 131,         61) /* MaterialType - Iron */
     , (3710967147, 158,          7) /* WieldRequirements - Level */
     , (3710967147, 159,          1) /* WieldSkillType - Axe */
     , (3710967147, 160,        180) /* WieldDifficulty */
     , (3710967147, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710967147, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710967147, 265,         21) /* EquipmentSetId - Wise */
     , (3710967147, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967147,   1, False) /* Stuck */
     , (3710967147,  11, True ) /* IgnoreCollisions */
     , (3710967147,  13, True ) /* Ethereal */
     , (3710967147,  14, True ) /* GravityStatus */
     , (3710967147,  19, True ) /* Attackable */
     , (3710967147,  22, True ) /* Inscribable */
     , (3710967147, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967147,   5, -0.06666666666666667) /* ManaRate */
     , (3710967147,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710967147,  14,       1) /* ArmorModVsPierce */
     , (3710967147,  15,       1) /* ArmorModVsBludgeon */
     , (3710967147,  16, 0.8239279985427856) /* ArmorModVsCold */
     , (3710967147,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710967147,  18, 1.0549440383911133) /* ArmorModVsAcid */
     , (3710967147,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710967147, 165,       1) /* ArmorModVsNether */
     , (3710967147, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967147,   1, 'Celdon Girth') /* Name */
     , (3710967147,  16, 'Celdon Girth of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967147,   1,   33554647) /* Setup */
     , (3710967147,   3,  536870932) /* SoundTable */
     , (3710967147,   6,   67108990) /* PaletteBase */
     , (3710967147,   8,  100670412) /* Icon */
     , (3710967147,  22,  872415275) /* PhysicsEffectTable */
     , (3710967147, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967147, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967147, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967147,   1, 3710967130) /* Owner */
     , (3710967147,   2, 3710967130) /* Container */
     , (3710967147, 8000, 3710967147) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967147,  1486,      2) 
     , (3710967147,  4596,      2) 
     , (3710967147,  4667,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967147, 67112523, 80, 12, 0)
     , (3710967147, 67110002, 72, 8, 1)
     , (3710967147, 67110002, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967147, 0, 83889072, 83886235, 0)
     , (3710967147, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967147, 0, 16778376, 0);
