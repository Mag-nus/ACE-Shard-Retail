INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969852, 415, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969852,   1,          2) /* ItemType - Armor */
     , (3710969852,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710969852,   5,        216) /* EncumbranceVal */
     , (3710969852,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710969852,  16,          1) /* ItemUseable - No */
     , (3710969852,  18,          1) /* UiEffects - Magical */
     , (3710969852,  19,      28196) /* Value */
     , (3710969852,  28,        262) /* ArmorLevel */
     , (3710969852,  65,        101) /* Placement - Resting */
     , (3710969852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969852, 105,          6) /* ItemWorkmanship */
     , (3710969852, 106,        370) /* ItemSpellcraft */
     , (3710969852, 107,       1743) /* ItemCurMana */
     , (3710969852, 108,       1743) /* ItemMaxMana */
     , (3710969852, 109,        395) /* ItemDifficulty */
     , (3710969852, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969852, 115,          0) /* ItemSkillLevelLimit */
     , (3710969852, 131,         63) /* MaterialType - Silver */
     , (3710969852, 158,          7) /* WieldRequirements - Level */
     , (3710969852, 159,          1) /* WieldSkillType - Axe */
     , (3710969852, 160,        180) /* WieldDifficulty */
     , (3710969852, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710969852, 265,         21) /* EquipmentSetId - Wise */
     , (3710969852, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969852,   1, False) /* Stuck */
     , (3710969852,  11, True ) /* IgnoreCollisions */
     , (3710969852,  13, True ) /* Ethereal */
     , (3710969852,  14, True ) /* GravityStatus */
     , (3710969852,  19, True ) /* Attackable */
     , (3710969852,  22, True ) /* Inscribable */
     , (3710969852, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969852,   5, -0.06666666666666667) /* ManaRate */
     , (3710969852,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710969852,  14,       1) /* ArmorModVsPierce */
     , (3710969852,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710969852,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3710969852,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3710969852,  18, 1.2467268705368042) /* ArmorModVsAcid */
     , (3710969852,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710969852, 165,       1) /* ArmorModVsNether */
     , (3710969852, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969852,   1, 'Chainmail Girth') /* Name */
     , (3710969852,  16, 'Chainmail Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969852,   1,   33554647) /* Setup */
     , (3710969852,   3,  536870932) /* SoundTable */
     , (3710969852,   6,   67108990) /* PaletteBase */
     , (3710969852,   8,  100668142) /* Icon */
     , (3710969852,  22,  872415275) /* PhysicsEffectTable */
     , (3710969852, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969852,   1, 3710969845) /* Owner */
     , (3710969852,   2, 3710969845) /* Container */
     , (3710969852, 8000, 3710969852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969852,  2108,      2) 
     , (3710969852,  4401,      2) 
     , (3710969852,  4703,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969852, 67110005, 92, 4)
     , (3710969852, 67110016, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969852, 0, 83889072, 83886792, 0)
     , (3710969852, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969852, 0, 16778376, 0);
