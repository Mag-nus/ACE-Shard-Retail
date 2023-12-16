INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971331, 27227, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971331,   1,          2) /* ItemType - Armor */
     , (3710971331,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710971331,   5,       1646) /* EncumbranceVal */
     , (3710971331,   9,        512) /* ValidLocations - ChestArmor */
     , (3710971331,  16,          1) /* ItemUseable - No */
     , (3710971331,  18,          1) /* UiEffects - Magical */
     , (3710971331,  19,      14391) /* Value */
     , (3710971331,  28,        272) /* ArmorLevel */
     , (3710971331,  65,        101) /* Placement - Resting */
     , (3710971331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971331, 105,          9) /* ItemWorkmanship */
     , (3710971331, 106,        370) /* ItemSpellcraft */
     , (3710971331, 107,       1209) /* ItemCurMana */
     , (3710971331, 108,       1209) /* ItemMaxMana */
     , (3710971331, 109,        206) /* ItemDifficulty */
     , (3710971331, 110,          0) /* ItemAllegianceRankLimit */
     , (3710971331, 115,        390) /* ItemSkillLevelLimit */
     , (3710971331, 131,         60) /* MaterialType - Gold */
     , (3710971331, 158,          7) /* WieldRequirements - Level */
     , (3710971331, 159,          1) /* WieldSkillType - Axe */
     , (3710971331, 160,        180) /* WieldDifficulty */
     , (3710971331, 172,          5) /* AppraisalLongDescDecoration */
     , (3710971331, 176,          6) /* AppraisalItemSkill */
     , (3710971331, 177,          4) /* GemCount */
     , (3710971331, 178,         34) /* GemType */
     , (3710971331, 265,         24) /* EquipmentSetId - Reinforced */
     , (3710971331, 375,          1) /* GearCritDamageResist */
     , (3710971331, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971331,   1, False) /* Stuck */
     , (3710971331,  11, True ) /* IgnoreCollisions */
     , (3710971331,  13, True ) /* Ethereal */
     , (3710971331,  14, True ) /* GravityStatus */
     , (3710971331,  19, True ) /* Attackable */
     , (3710971331,  22, True ) /* Inscribable */
     , (3710971331, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971331,   5, -0.06666666666666667) /* ManaRate */
     , (3710971331,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710971331,  14,       1) /* ArmorModVsPierce */
     , (3710971331,  15,       1) /* ArmorModVsBludgeon */
     , (3710971331,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710971331,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710971331,  18, 1.3235077857971191) /* ArmorModVsAcid */
     , (3710971331,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710971331, 165,       1) /* ArmorModVsNether */
     , (3710971331, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971331,   1, 'Nariyid Breastplate') /* Name */
     , (3710971331,  16, 'Nariyid Breastplate of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971331,   1,   33554642) /* Setup */
     , (3710971331,   3,  536870932) /* SoundTable */
     , (3710971331,   6,   67108990) /* PaletteBase */
     , (3710971331,   8,  100676150) /* Icon */
     , (3710971331,  22,  872415275) /* PhysicsEffectTable */
     , (3710971331, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710971331, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971331, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971331,   1, 3710971323) /* Owner */
     , (3710971331,   2, 3710971323) /* Container */
     , (3710971331, 8000, 3710971331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710971331,  2108,      2) 
     , (3710971331,  2187,      2) 
     , (3710971331,  4226,      2) 
     , (3710971331,  4391,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710971331, 67115065, 174, 12)
     , (3710971331, 67115065, 216, 24)
     , (3710971331, 67115086, 186, 12)
     , (3710971331, 67115098, 198, 18);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971331, 0, 16790016, 0);
