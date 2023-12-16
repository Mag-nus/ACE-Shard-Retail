INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968650, 27220, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968650,   1,          2) /* ItemType - Armor */
     , (3710968650,   4,      65536) /* ClothingPriority - Feet */
     , (3710968650,   5,        432) /* EncumbranceVal */
     , (3710968650,   9,        256) /* ValidLocations - FootWear */
     , (3710968650,  16,          1) /* ItemUseable - No */
     , (3710968650,  18,          1) /* UiEffects - Magical */
     , (3710968650,  19,      16958) /* Value */
     , (3710968650,  28,        292) /* ArmorLevel */
     , (3710968650,  65,        101) /* Placement - Resting */
     , (3710968650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968650, 105,          6) /* ItemWorkmanship */
     , (3710968650, 106,        370) /* ItemSpellcraft */
     , (3710968650, 107,       1743) /* ItemCurMana */
     , (3710968650, 108,       1743) /* ItemMaxMana */
     , (3710968650, 109,        189) /* ItemDifficulty */
     , (3710968650, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968650, 115,        273) /* ItemSkillLevelLimit */
     , (3710968650, 131,         60) /* MaterialType - Gold */
     , (3710968650, 158,          7) /* WieldRequirements - Level */
     , (3710968650, 159,          1) /* WieldSkillType - Axe */
     , (3710968650, 160,        180) /* WieldDifficulty */
     , (3710968650, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710968650, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710968650, 265,         15) /* EquipmentSetId - Archers */
     , (3710968650, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968650,   1, False) /* Stuck */
     , (3710968650,  11, True ) /* IgnoreCollisions */
     , (3710968650,  13, True ) /* Ethereal */
     , (3710968650,  14, True ) /* GravityStatus */
     , (3710968650,  19, True ) /* Attackable */
     , (3710968650,  22, True ) /* Inscribable */
     , (3710968650, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968650,   5, -0.06666666666666667) /* ManaRate */
     , (3710968650,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710968650,  14,       1) /* ArmorModVsPierce */
     , (3710968650,  15,       1) /* ArmorModVsBludgeon */
     , (3710968650,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710968650,  17, 1.113737940788269) /* ArmorModVsFire */
     , (3710968650,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710968650,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710968650, 165,       1) /* ArmorModVsNether */
     , (3710968650, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968650,   1, 'Lorica Boots') /* Name */
     , (3710968650,  16, 'Lorica Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968650,   1,   33554654) /* Setup */
     , (3710968650,   3,  536870932) /* SoundTable */
     , (3710968650,   6,   67108990) /* PaletteBase */
     , (3710968650,   8,  100676060) /* Icon */
     , (3710968650,  22,  872415275) /* PhysicsEffectTable */
     , (3710968650, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968650, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968650, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968650,   1, 1343400110) /* Owner */
     , (3710968650,   2, 1343400110) /* Container */
     , (3710968650, 8000, 3710968650) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968650,  2110,      2) 
     , (3710968650,  2113,      2) 
     , (3710968650,  4397,      2) 
     , (3710968650,  4407,      2) 
     , (3710968650,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968650, 67115031, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968650, 0, 83889344, 83895207, 0)
     , (3710968650, 0, 83887066, 83895207, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968650, 0, 16778416, 0);
