INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710448140, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710448140,   1,          2) /* ItemType - Armor */
     , (3710448140,   4,      65536) /* ClothingPriority - Feet */
     , (3710448140,   5,        279) /* EncumbranceVal */
     , (3710448140,   9,        256) /* ValidLocations - FootWear */
     , (3710448140,  16,          1) /* ItemUseable - No */
     , (3710448140,  18,          1) /* UiEffects - Magical */
     , (3710448140,  19,      18194) /* Value */
     , (3710448140,  28,        337) /* ArmorLevel */
     , (3710448140,  65,        101) /* Placement - Resting */
     , (3710448140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710448140, 105,          8) /* ItemWorkmanship */
     , (3710448140, 106,        279) /* ItemSpellcraft */
     , (3710448140, 107,       1245) /* ItemCurMana */
     , (3710448140, 108,       1245) /* ItemMaxMana */
     , (3710448140, 109,        107) /* ItemDifficulty */
     , (3710448140, 110,          0) /* ItemAllegianceRankLimit */
     , (3710448140, 115,        299) /* ItemSkillLevelLimit */
     , (3710448140, 131,         63) /* MaterialType - Silver */
     , (3710448140, 158,          7) /* WieldRequirements - Level */
     , (3710448140, 159,          1) /* WieldSkillType - Axe */
     , (3710448140, 160,        180) /* WieldDifficulty */
     , (3710448140, 172,          1) /* AppraisalLongDescDecoration */
     , (3710448140, 176,          6) /* AppraisalItemSkill */
     , (3710448140, 265,         27) /* EquipmentSetId - Acidproof */
     , (3710448140, 374,          2) /* GearCritDamage */
     , (3710448140, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710448140,   1, False) /* Stuck */
     , (3710448140,  11, True ) /* IgnoreCollisions */
     , (3710448140,  13, True ) /* Ethereal */
     , (3710448140,  14, True ) /* GravityStatus */
     , (3710448140,  19, True ) /* Attackable */
     , (3710448140,  22, True ) /* Inscribable */
     , (3710448140, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710448140,   5, -0.05555555555555555) /* ManaRate */
     , (3710448140,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710448140,  14,       1) /* ArmorModVsPierce */
     , (3710448140,  15,       1) /* ArmorModVsBludgeon */
     , (3710448140,  16, 0.7219136953353882) /* ArmorModVsCold */
     , (3710448140,  17, 0.7993456721305847) /* ArmorModVsFire */
     , (3710448140,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710448140,  19, 0.8790612816810608) /* ArmorModVsElectric */
     , (3710448140, 165,       1) /* ArmorModVsNether */
     , (3710448140, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710448140,   1, 'Sollerets') /* Name */
     , (3710448140,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710448140,   1,   33554654) /* Setup */
     , (3710448140,   3,  536870932) /* SoundTable */
     , (3710448140,   6,   67108990) /* PaletteBase */
     , (3710448140,   8,  100667309) /* Icon */
     , (3710448140,  22,  872415275) /* PhysicsEffectTable */
     , (3710448140, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710448140, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710448140, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710448140,   1, 3710644496) /* Owner */
     , (3710448140,   2, 3710644496) /* Container */
     , (3710448140, 8000, 3710448140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710448140,  2094,      2) 
     , (3710448140,  2104,      2) 
     , (3710448140,  2108,      2) 
     , (3710448140,  6063,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710448140, 67110022, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710448140, 0, 83889344, 83887054, 0)
     , (3710448140, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710448140, 0, 16778416, 0);
