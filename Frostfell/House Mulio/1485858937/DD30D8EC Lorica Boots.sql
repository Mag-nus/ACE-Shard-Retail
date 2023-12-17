INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965996, 27220, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965996,   1,          2) /* ItemType - Armor */
     , (3710965996,   4,      65536) /* ClothingPriority - Feet */
     , (3710965996,   5,        320) /* EncumbranceVal */
     , (3710965996,   9,        256) /* ValidLocations - FootWear */
     , (3710965996,  16,          1) /* ItemUseable - No */
     , (3710965996,  18,          1) /* UiEffects - Magical */
     , (3710965996,  19,      18409) /* Value */
     , (3710965996,  28,        295) /* ArmorLevel */
     , (3710965996,  65,        101) /* Placement - Resting */
     , (3710965996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965996, 105,          8) /* ItemWorkmanship */
     , (3710965996, 106,        362) /* ItemSpellcraft */
     , (3710965996, 107,        996) /* ItemCurMana */
     , (3710965996, 108,        996) /* ItemMaxMana */
     , (3710965996, 109,        288) /* ItemDifficulty */
     , (3710965996, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965996, 115,        267) /* ItemSkillLevelLimit */
     , (3710965996, 131,         61) /* MaterialType - Iron */
     , (3710965996, 158,          7) /* WieldRequirements - Level */
     , (3710965996, 159,          1) /* WieldSkillType - Axe */
     , (3710965996, 160,        180) /* WieldDifficulty */
     , (3710965996, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710965996, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710965996, 265,         23) /* EquipmentSetId - Hardened */
     , (3710965996, 375,          1) /* GearCritDamageResist */
     , (3710965996, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965996,   1, False) /* Stuck */
     , (3710965996,  11, True ) /* IgnoreCollisions */
     , (3710965996,  13, True ) /* Ethereal */
     , (3710965996,  14, True ) /* GravityStatus */
     , (3710965996,  19, True ) /* Attackable */
     , (3710965996,  22, True ) /* Inscribable */
     , (3710965996, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965996,   5, -0.06666666666666667) /* ManaRate */
     , (3710965996,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710965996,  14,       1) /* ArmorModVsPierce */
     , (3710965996,  15,       1) /* ArmorModVsBludgeon */
     , (3710965996,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710965996,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710965996,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710965996,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710965996, 165,       1) /* ArmorModVsNether */
     , (3710965996, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965996,   1, 'Lorica Boots') /* Name */
     , (3710965996,  16, 'Lorica Boots of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965996,   1,   33554654) /* Setup */
     , (3710965996,   3,  536870932) /* SoundTable */
     , (3710965996,   6,   67108990) /* PaletteBase */
     , (3710965996,   8,  100676063) /* Icon */
     , (3710965996,  22,  872415275) /* PhysicsEffectTable */
     , (3710965996, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965996, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965996, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965996,   1, 1343343392) /* Owner */
     , (3710965996,   2, 1343343392) /* Container */
     , (3710965996, 8000, 3710965996) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965996,  2059,      2) 
     , (3710965996,  2102,      2) 
     , (3710965996,  2595,      2) 
     , (3710965996,  4397,      2) 
     , (3710965996,  4407,      2) 
     , (3710965996,  4678,      2) 
     , (3710965996,  4715,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965996, 67115034, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965996, 0, 83889344, 83895207, 0)
     , (3710965996, 0, 83887066, 83895207, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965996, 0, 16778416, 0);
