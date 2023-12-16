INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964944, 27220, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964944,   1,          2) /* ItemType - Armor */
     , (3710964944,   4,      65536) /* ClothingPriority - Feet */
     , (3710964944,   5,        382) /* EncumbranceVal */
     , (3710964944,   9,        256) /* ValidLocations - FootWear */
     , (3710964944,  16,          1) /* ItemUseable - No */
     , (3710964944,  18,          1) /* UiEffects - Magical */
     , (3710964944,  19,      15483) /* Value */
     , (3710964944,  28,        340) /* ArmorLevel */
     , (3710964944,  65,        101) /* Placement - Resting */
     , (3710964944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964944, 105,          5) /* ItemWorkmanship */
     , (3710964944, 106,        370) /* ItemSpellcraft */
     , (3710964944, 107,        694) /* ItemCurMana */
     , (3710964944, 108,        694) /* ItemMaxMana */
     , (3710964944, 109,        125) /* ItemDifficulty */
     , (3710964944, 110,          0) /* ItemAllegianceRankLimit */
     , (3710964944, 115,        390) /* ItemSkillLevelLimit */
     , (3710964944, 131,         64) /* MaterialType - Steel */
     , (3710964944, 158,          7) /* WieldRequirements - Level */
     , (3710964944, 159,          1) /* WieldSkillType - Axe */
     , (3710964944, 160,        180) /* WieldDifficulty */
     , (3710964944, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710964944, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710964944, 265,         22) /* EquipmentSetId - Swift */
     , (3710964944, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964944,   1, False) /* Stuck */
     , (3710964944,  11, True ) /* IgnoreCollisions */
     , (3710964944,  13, True ) /* Ethereal */
     , (3710964944,  14, True ) /* GravityStatus */
     , (3710964944,  19, True ) /* Attackable */
     , (3710964944,  22, True ) /* Inscribable */
     , (3710964944, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964944,   5, -0.06666666666666667) /* ManaRate */
     , (3710964944,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710964944,  14,       1) /* ArmorModVsPierce */
     , (3710964944,  15,       1) /* ArmorModVsBludgeon */
     , (3710964944,  16, 0.7301669716835022) /* ArmorModVsCold */
     , (3710964944,  17, 0.669456958770752) /* ArmorModVsFire */
     , (3710964944,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710964944,  19, 0.7399884462356567) /* ArmorModVsElectric */
     , (3710964944, 165,       1) /* ArmorModVsNether */
     , (3710964944, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964944,   1, 'Lorica Boots') /* Name */
     , (3710964944,  16, 'Lorica Boots of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964944,   1,   33554654) /* Setup */
     , (3710964944,   3,  536870932) /* SoundTable */
     , (3710964944,   6,   67108990) /* PaletteBase */
     , (3710964944,   8,  100676056) /* Icon */
     , (3710964944,  22,  872415275) /* PhysicsEffectTable */
     , (3710964944, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710964944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964944,   1, 3710964930) /* Owner */
     , (3710964944,   2, 3710964930) /* Container */
     , (3710964944, 8000, 3710964944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710964944,  1378,      2) 
     , (3710964944,  2535,      2) 
     , (3710964944,  4407,      2) 
     , (3710964944,  4667,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964944, 67115027, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710964944, 0, 83889344, 83895207, 0)
     , (3710964944, 0, 83887066, 83895207, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710964944, 0, 16778416, 0);
