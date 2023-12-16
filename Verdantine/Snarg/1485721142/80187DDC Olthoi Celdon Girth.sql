INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088732, 37192, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088732,   1,          2) /* ItemType - Armor */
     , (2149088732,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2149088732,   5,        635) /* EncumbranceVal */
     , (2149088732,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2149088732,  16,          1) /* ItemUseable - No */
     , (2149088732,  18,          1) /* UiEffects - Magical */
     , (2149088732,  19,      24961) /* Value */
     , (2149088732,  28,        256) /* ArmorLevel */
     , (2149088732,  65,        101) /* Placement - Resting */
     , (2149088732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088732, 105,          8) /* ItemWorkmanship */
     , (2149088732, 106,        370) /* ItemSpellcraft */
     , (2149088732, 107,       2134) /* ItemCurMana */
     , (2149088732, 108,       2134) /* ItemMaxMana */
     , (2149088732, 109,        264) /* ItemDifficulty */
     , (2149088732, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088732, 115,        273) /* ItemSkillLevelLimit */
     , (2149088732, 131,         63) /* MaterialType - Silver */
     , (2149088732, 158,          7) /* WieldRequirements - Level */
     , (2149088732, 159,          1) /* WieldSkillType - Axe */
     , (2149088732, 160,        180) /* WieldDifficulty */
     , (2149088732, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149088732, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2149088732, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088732,   1, False) /* Stuck */
     , (2149088732,  11, True ) /* IgnoreCollisions */
     , (2149088732,  13, True ) /* Ethereal */
     , (2149088732,  14, True ) /* GravityStatus */
     , (2149088732,  19, True ) /* Attackable */
     , (2149088732,  22, True ) /* Inscribable */
     , (2149088732, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088732,   5, -0.06666666666666667) /* ManaRate */
     , (2149088732,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149088732,  14,       1) /* ArmorModVsPierce */
     , (2149088732,  15,       1) /* ArmorModVsBludgeon */
     , (2149088732,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2149088732,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2149088732,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2149088732,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2149088732, 165,       1) /* ArmorModVsNether */
     , (2149088732, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088732,   1, 'Olthoi Celdon Girth') /* Name */
     , (2149088732,  16, 'Olthoi Celdon Girth of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088732,   1,   33554647) /* Setup */
     , (2149088732,   3,  536870932) /* SoundTable */
     , (2149088732,   6,   67108990) /* PaletteBase */
     , (2149088732,   8,  100674645) /* Icon */
     , (2149088732,  22,  872415275) /* PhysicsEffectTable */
     , (2149088732, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149088732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088732, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088732,   1, 2149088718) /* Owner */
     , (2149088732,   2, 2149088718) /* Container */
     , (2149088732, 8000, 2149088732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088732,  2061,      2) 
     , (2149088732,  2092,      2) 
     , (2149088732,  2529,      2) 
     , (2149088732,  3963,      2) 
     , (2149088732,  4407,      2) 
     , (2149088732,  4412,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149088732, 67116559, 72, 12)
     , (2149088732, 67116570, 84, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088732, 0, 83889072, 83894681, 0)
     , (2149088732, 0, 83889342, 83894681, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088732, 0, 16778376, 0);
