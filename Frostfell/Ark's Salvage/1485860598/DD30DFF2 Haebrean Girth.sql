INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967794, 42751, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967794,   1,          2) /* ItemType - Armor */
     , (3710967794,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710967794,   5,        821) /* EncumbranceVal */
     , (3710967794,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710967794,  16,          1) /* ItemUseable - No */
     , (3710967794,  18,          1) /* UiEffects - Magical */
     , (3710967794,  19,      18492) /* Value */
     , (3710967794,  28,        282) /* ArmorLevel */
     , (3710967794,  65,        101) /* Placement - Resting */
     , (3710967794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967794, 105,          6) /* ItemWorkmanship */
     , (3710967794, 106,        370) /* ItemSpellcraft */
     , (3710967794, 107,       1245) /* ItemCurMana */
     , (3710967794, 108,       1245) /* ItemMaxMana */
     , (3710967794, 109,        219) /* ItemDifficulty */
     , (3710967794, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967794, 115,        273) /* ItemSkillLevelLimit */
     , (3710967794, 131,         60) /* MaterialType - Gold */
     , (3710967794, 158,          7) /* WieldRequirements - Level */
     , (3710967794, 159,          1) /* WieldSkillType - Axe */
     , (3710967794, 160,        180) /* WieldDifficulty */
     , (3710967794, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710967794, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710967794, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967794,   1, False) /* Stuck */
     , (3710967794,  11, True ) /* IgnoreCollisions */
     , (3710967794,  13, True ) /* Ethereal */
     , (3710967794,  14, True ) /* GravityStatus */
     , (3710967794,  19, True ) /* Attackable */
     , (3710967794,  22, True ) /* Inscribable */
     , (3710967794, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967794,   5, -0.06666666666666667) /* ManaRate */
     , (3710967794,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710967794,  14,       1) /* ArmorModVsPierce */
     , (3710967794,  15,       1) /* ArmorModVsBludgeon */
     , (3710967794,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710967794,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710967794,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710967794,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710967794, 165,       1) /* ArmorModVsNether */
     , (3710967794, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967794,   1, 'Haebrean Girth') /* Name */
     , (3710967794,  16, 'Haebrean Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967794,   1,   33554647) /* Setup */
     , (3710967794,   3,  536870932) /* SoundTable */
     , (3710967794,   6,   67108990) /* PaletteBase */
     , (3710967794,   8,  100691087) /* Icon */
     , (3710967794,  22,  872415275) /* PhysicsEffectTable */
     , (3710967794, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967794, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967794,   1, 1343238564) /* Owner */
     , (3710967794,   2, 1343238564) /* Container */
     , (3710967794, 8000, 3710967794) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967794,  4397,      2) 
     , (3710967794,  4407,      2) 
     , (3710967794,  4412,      2) 
     , (3710967794,  6046,      2) 
     , (3710967794,  6102,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967794, 67110552, 80, 12, 0)
     , (3710967794, 67110539, 72, 8, 1)
     , (3710967794, 67110539, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967794, 0, 83889072, 83898152, 0)
     , (3710967794, 0, 83889342, 83898152, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967794, 0, 16778376, 0);
