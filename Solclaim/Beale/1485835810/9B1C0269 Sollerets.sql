INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602304105, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602304105,   1,          2) /* ItemType - Armor */
     , (2602304105,   4,      65536) /* ClothingPriority - Feet */
     , (2602304105,   5,        374) /* EncumbranceVal */
     , (2602304105,   9,        256) /* ValidLocations - FootWear */
     , (2602304105,  16,          1) /* ItemUseable - No */
     , (2602304105,  18,          1) /* UiEffects - Magical */
     , (2602304105,  19,      18377) /* Value */
     , (2602304105,  28,        295) /* ArmorLevel */
     , (2602304105,  65,        101) /* Placement - Resting */
     , (2602304105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602304105, 105,          8) /* ItemWorkmanship */
     , (2602304105, 106,        361) /* ItemSpellcraft */
     , (2602304105, 107,       1707) /* ItemCurMana */
     , (2602304105, 108,       1707) /* ItemMaxMana */
     , (2602304105, 109,        192) /* ItemDifficulty */
     , (2602304105, 110,          0) /* ItemAllegianceRankLimit */
     , (2602304105, 115,        381) /* ItemSkillLevelLimit */
     , (2602304105, 131,         57) /* MaterialType - Brass */
     , (2602304105, 158,          7) /* WieldRequirements - Level */
     , (2602304105, 159,          1) /* WieldSkillType - Axe */
     , (2602304105, 160,        180) /* WieldDifficulty */
     , (2602304105, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2602304105, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2602304105, 265,         21) /* EquipmentSetId - Wise */
     , (2602304105, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602304105,   1, False) /* Stuck */
     , (2602304105,  11, True ) /* IgnoreCollisions */
     , (2602304105,  13, True ) /* Ethereal */
     , (2602304105,  14, True ) /* GravityStatus */
     , (2602304105,  19, True ) /* Attackable */
     , (2602304105,  22, True ) /* Inscribable */
     , (2602304105, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2602304105,   5, -0.06666666666666667) /* ManaRate */
     , (2602304105,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2602304105,  14,       1) /* ArmorModVsPierce */
     , (2602304105,  15,       1) /* ArmorModVsBludgeon */
     , (2602304105,  16, 1.0263476371765137) /* ArmorModVsCold */
     , (2602304105,  17, 1.288887619972229) /* ArmorModVsFire */
     , (2602304105,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2602304105,  19, 1.097472071647644) /* ArmorModVsElectric */
     , (2602304105, 165,       1) /* ArmorModVsNether */
     , (2602304105, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602304105,   1, 'Sollerets') /* Name */
     , (2602304105,  16, 'Sollerets of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602304105,   1,   33554654) /* Setup */
     , (2602304105,   3,  536870932) /* SoundTable */
     , (2602304105,   6,   67108990) /* PaletteBase */
     , (2602304105,   8,  100669245) /* Icon */
     , (2602304105,  22,  872415275) /* PhysicsEffectTable */
     , (2602304105, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2602304105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602304105, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602304105,   1, 2577671921) /* Owner */
     , (2602304105,   2, 2577671921) /* Container */
     , (2602304105, 8000, 2602304105) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2602304105,  1486,      2) 
     , (2602304105,  4319,      2) 
     , (2602304105,  4684,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2602304105, 67109981, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2602304105, 0, 83889344, 83887054, 0)
     , (2602304105, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2602304105, 0, 16778416, 0);
