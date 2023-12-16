INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967800, 42751, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967800,   1,          2) /* ItemType - Armor */
     , (3710967800,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710967800,   5,        684) /* EncumbranceVal */
     , (3710967800,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710967800,  16,          1) /* ItemUseable - No */
     , (3710967800,  18,          1) /* UiEffects - Magical */
     , (3710967800,  19,      13448) /* Value */
     , (3710967800,  28,        312) /* ArmorLevel */
     , (3710967800,  65,        101) /* Placement - Resting */
     , (3710967800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967800, 105,          7) /* ItemWorkmanship */
     , (3710967800, 106,        364) /* ItemSpellcraft */
     , (3710967800, 107,        934) /* ItemCurMana */
     , (3710967800, 108,        934) /* ItemMaxMana */
     , (3710967800, 109,        261) /* ItemDifficulty */
     , (3710967800, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967800, 115,        268) /* ItemSkillLevelLimit */
     , (3710967800, 131,         64) /* MaterialType - Steel */
     , (3710967800, 158,          7) /* WieldRequirements - Level */
     , (3710967800, 159,          1) /* WieldSkillType - Axe */
     , (3710967800, 160,        180) /* WieldDifficulty */
     , (3710967800, 172,          1) /* AppraisalLongDescDecoration */
     , (3710967800, 176,          7) /* AppraisalItemSkill */
     , (3710967800, 265,         27) /* EquipmentSetId - Acidproof */
     , (3710967800, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967800,   1, False) /* Stuck */
     , (3710967800,  11, True ) /* IgnoreCollisions */
     , (3710967800,  13, True ) /* Ethereal */
     , (3710967800,  14, True ) /* GravityStatus */
     , (3710967800,  19, True ) /* Attackable */
     , (3710967800,  22, True ) /* Inscribable */
     , (3710967800, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967800,   5, -0.06666666666666667) /* ManaRate */
     , (3710967800,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710967800,  14,       1) /* ArmorModVsPierce */
     , (3710967800,  15,       1) /* ArmorModVsBludgeon */
     , (3710967800,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710967800,  17, 1.1788101196289062) /* ArmorModVsFire */
     , (3710967800,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710967800,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710967800, 165,       1) /* ArmorModVsNether */
     , (3710967800, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967800,   1, 'Haebrean Girth') /* Name */
     , (3710967800,  16, 'Haebrean Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967800,   1,   33554647) /* Setup */
     , (3710967800,   3,  536870932) /* SoundTable */
     , (3710967800,   6,   67108990) /* PaletteBase */
     , (3710967800,   8,  100691085) /* Icon */
     , (3710967800,  22,  872415275) /* PhysicsEffectTable */
     , (3710967800, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967800,   1, 1343238564) /* Owner */
     , (3710967800,   2, 1343238564) /* Container */
     , (3710967800, 8000, 3710967800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967800,  4407,      2) 
     , (3710967800,  6050,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967800, 67110539, 72, 8)
     , (3710967800, 67110539, 92, 4)
     , (3710967800, 67110544, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967800, 0, 83889072, 83898152, 0)
     , (3710967800, 0, 83889342, 83898152, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967800, 0, 16778376, 0);
