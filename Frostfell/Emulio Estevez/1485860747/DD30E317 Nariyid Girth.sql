INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968599, 27229, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968599,   1,          2) /* ItemType - Armor */
     , (3710968599,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710968599,   5,        859) /* EncumbranceVal */
     , (3710968599,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710968599,  16,          1) /* ItemUseable - No */
     , (3710968599,  18,          1) /* UiEffects - Magical */
     , (3710968599,  19,      16227) /* Value */
     , (3710968599,  28,        268) /* ArmorLevel */
     , (3710968599,  65,        101) /* Placement - Resting */
     , (3710968599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968599, 105,          8) /* ItemWorkmanship */
     , (3710968599, 106,        370) /* ItemSpellcraft */
     , (3710968599, 107,       1992) /* ItemCurMana */
     , (3710968599, 108,       1992) /* ItemMaxMana */
     , (3710968599, 109,        441) /* ItemDifficulty */
     , (3710968599, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968599, 115,          0) /* ItemSkillLevelLimit */
     , (3710968599, 131,         58) /* MaterialType - Bronze */
     , (3710968599, 158,          7) /* WieldRequirements - Level */
     , (3710968599, 159,          1) /* WieldSkillType - Axe */
     , (3710968599, 160,        180) /* WieldDifficulty */
     , (3710968599, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710968599, 265,         16) /* EquipmentSetId - Defenders */
     , (3710968599, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968599,   1, False) /* Stuck */
     , (3710968599,  11, True ) /* IgnoreCollisions */
     , (3710968599,  13, True ) /* Ethereal */
     , (3710968599,  14, True ) /* GravityStatus */
     , (3710968599,  19, True ) /* Attackable */
     , (3710968599,  22, True ) /* Inscribable */
     , (3710968599, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968599,   5, -0.06666666666666667) /* ManaRate */
     , (3710968599,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710968599,  14,       1) /* ArmorModVsPierce */
     , (3710968599,  15,       1) /* ArmorModVsBludgeon */
     , (3710968599,  16, 1.018383502960205) /* ArmorModVsCold */
     , (3710968599,  17, 0.6901140809059143) /* ArmorModVsFire */
     , (3710968599,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710968599,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710968599, 165,       1) /* ArmorModVsNether */
     , (3710968599, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968599,   1, 'Nariyid Girth') /* Name */
     , (3710968599,  16, 'Nariyid Girth of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968599,   1,   33554647) /* Setup */
     , (3710968599,   3,  536870932) /* SoundTable */
     , (3710968599,   6,   67108990) /* PaletteBase */
     , (3710968599,   8,  100676233) /* Icon */
     , (3710968599,  22,  872415275) /* PhysicsEffectTable */
     , (3710968599, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968599, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968599,   1, 3710968587) /* Owner */
     , (3710968599,   2, 3710968587) /* Container */
     , (3710968599, 8000, 3710968599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968599,  2087,      2) 
     , (3710968599,  2108,      2) 
     , (3710968599,  3963,      2) 
     , (3710968599,  4412,      2) 
     , (3710968599,  6043,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968599, 67115071, 72, 8)
     , (3710968599, 67115089, 80, 12)
     , (3710968599, 67115093, 92, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968599, 0, 16790012, 0);
