INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965248, 6045, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965248,   1,          2) /* ItemType - Armor */
     , (3710965248,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710965248,   5,       1365) /* EncumbranceVal */
     , (3710965248,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710965248,  16,          1) /* ItemUseable - No */
     , (3710965248,  18,          1) /* UiEffects - Magical */
     , (3710965248,  19,      19308) /* Value */
     , (3710965248,  28,        269) /* ArmorLevel */
     , (3710965248,  65,        101) /* Placement - Resting */
     , (3710965248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965248, 105,          7) /* ItemWorkmanship */
     , (3710965248, 106,        370) /* ItemSpellcraft */
     , (3710965248, 107,       1734) /* ItemCurMana */
     , (3710965248, 108,       1734) /* ItemMaxMana */
     , (3710965248, 109,        419) /* ItemDifficulty */
     , (3710965248, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965248, 115,          0) /* ItemSkillLevelLimit */
     , (3710965248, 131,         63) /* MaterialType - Silver */
     , (3710965248, 158,          7) /* WieldRequirements - Level */
     , (3710965248, 159,          1) /* WieldSkillType - Axe */
     , (3710965248, 160,        180) /* WieldDifficulty */
     , (3710965248, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710965248, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965248,   1, False) /* Stuck */
     , (3710965248,  11, True ) /* IgnoreCollisions */
     , (3710965248,  13, True ) /* Ethereal */
     , (3710965248,  14, True ) /* GravityStatus */
     , (3710965248,  19, True ) /* Attackable */
     , (3710965248,  22, True ) /* Inscribable */
     , (3710965248, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965248,   5, -0.06666666666666667) /* ManaRate */
     , (3710965248,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710965248,  14,       1) /* ArmorModVsPierce */
     , (3710965248,  15,       1) /* ArmorModVsBludgeon */
     , (3710965248,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710965248,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710965248,  18, 1.2586637735366821) /* ArmorModVsAcid */
     , (3710965248,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710965248, 165,       1) /* ArmorModVsNether */
     , (3710965248, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965248,   1, 'Celdon Leggings') /* Name */
     , (3710965248,  16, 'Celdon Leggings of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965248,   1,   33554856) /* Setup */
     , (3710965248,   3,  536870932) /* SoundTable */
     , (3710965248,   6,   67108990) /* PaletteBase */
     , (3710965248,   8,  100670422) /* Icon */
     , (3710965248,  22,  872415275) /* PhysicsEffectTable */
     , (3710965248, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965248, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965248, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965248,   1, 3710965228) /* Owner */
     , (3710965248,   2, 3710965228) /* Container */
     , (3710965248, 8000, 3710965248) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965248,  1486,      2) 
     , (3710965248,  2061,      2) 
     , (3710965248,  2102,      2) 
     , (3710965248,  2514,      2) 
     , (3710965248,  4397,      2) 
     , (3710965248,  4409,      2) 
     , (3710965248,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965248, 67109965, 136, 16)
     , (3710965248, 67110000, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965248, 0, 83887064, 83886494, 0)
     , (3710965248, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965248, 0, 16778829, 0);
