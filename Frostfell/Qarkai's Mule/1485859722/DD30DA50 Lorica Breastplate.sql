INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966352, 27221, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966352,   1,          2) /* ItemType - Armor */
     , (3710966352,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710966352,   5,        662) /* EncumbranceVal */
     , (3710966352,   9,        512) /* ValidLocations - ChestArmor */
     , (3710966352,  16,          1) /* ItemUseable - No */
     , (3710966352,  18,          1) /* UiEffects - Magical */
     , (3710966352,  19,      21130) /* Value */
     , (3710966352,  28,        265) /* ArmorLevel */
     , (3710966352,  65,        101) /* Placement - Resting */
     , (3710966352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966352, 105,          7) /* ItemWorkmanship */
     , (3710966352, 106,        370) /* ItemSpellcraft */
     , (3710966352, 107,        801) /* ItemCurMana */
     , (3710966352, 108,        801) /* ItemMaxMana */
     , (3710966352, 109,        207) /* ItemDifficulty */
     , (3710966352, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966352, 115,        273) /* ItemSkillLevelLimit */
     , (3710966352, 131,         64) /* MaterialType - Steel */
     , (3710966352, 158,          7) /* WieldRequirements - Level */
     , (3710966352, 159,          1) /* WieldSkillType - Axe */
     , (3710966352, 160,        180) /* WieldDifficulty */
     , (3710966352, 172,          5) /* AppraisalLongDescDecoration */
     , (3710966352, 176,          7) /* AppraisalItemSkill */
     , (3710966352, 177,          4) /* GemCount */
     , (3710966352, 178,         34) /* GemType */
     , (3710966352, 265,         19) /* EquipmentSetId - Hearty */
     , (3710966352, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966352,   1, False) /* Stuck */
     , (3710966352,  11, True ) /* IgnoreCollisions */
     , (3710966352,  13, True ) /* Ethereal */
     , (3710966352,  14, True ) /* GravityStatus */
     , (3710966352,  19, True ) /* Attackable */
     , (3710966352,  22, True ) /* Inscribable */
     , (3710966352, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966352,   5, -0.0666666666666667) /* ManaRate */
     , (3710966352,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710966352,  14,       1) /* ArmorModVsPierce */
     , (3710966352,  15,       1) /* ArmorModVsBludgeon */
     , (3710966352,  16, 0.967506408691406) /* ArmorModVsCold */
     , (3710966352,  17, 0.674571573734283) /* ArmorModVsFire */
     , (3710966352,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3710966352,  19, 0.986015617847443) /* ArmorModVsElectric */
     , (3710966352, 165,       1) /* ArmorModVsNether */
     , (3710966352, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966352,   1, 'Lorica Breastplate') /* Name */
     , (3710966352,  16, 'Lorica Breastplate of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966352,   1,   33554642) /* Setup */
     , (3710966352,   3,  536870932) /* SoundTable */
     , (3710966352,   6,   67108990) /* PaletteBase */
     , (3710966352,   8,  100676045) /* Icon */
     , (3710966352,  22,  872415275) /* PhysicsEffectTable */
     , (3710966352, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966352, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966352, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966352,   1, 3710966347) /* Owner */
     , (3710966352,   2, 3710966347) /* Container */
     , (3710966352, 8000, 3710966352) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966352,  4232,      2) 
     , (3710966352,  4325,      2) 
     , (3710966352,  4407,      2) 
     , (3710966352,  5034,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966352, 67115025, 174, 12)
     , (3710966352, 67115025, 208, 8)
     , (3710966352, 67115026, 198, 10)
     , (3710966352, 67115026, 216, 24)
     , (3710966352, 67115052, 186, 12);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966352, 0, 16790004, 0);
