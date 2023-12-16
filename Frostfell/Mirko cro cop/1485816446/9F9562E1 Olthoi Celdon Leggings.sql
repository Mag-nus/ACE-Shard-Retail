INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677367521, 37202, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677367521,   1,          2) /* ItemType - Armor */
     , (2677367521,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2677367521,   5,       2018) /* EncumbranceVal */
     , (2677367521,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2677367521,  16,          1) /* ItemUseable - No */
     , (2677367521,  18,          1) /* UiEffects - Magical */
     , (2677367521,  19,       9942) /* Value */
     , (2677367521,  28,        232) /* ArmorLevel */
     , (2677367521,  65,        101) /* Placement - Resting */
     , (2677367521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677367521, 105,          7) /* ItemWorkmanship */
     , (2677367521, 106,        370) /* ItemSpellcraft */
     , (2677367521, 107,       1299) /* ItemCurMana */
     , (2677367521, 108,       1734) /* ItemMaxMana */
     , (2677367521, 109,        295) /* ItemDifficulty */
     , (2677367521, 110,          0) /* ItemAllegianceRankLimit */
     , (2677367521, 115,          0) /* ItemSkillLevelLimit */
     , (2677367521, 131,         60) /* MaterialType - Gold */
     , (2677367521, 158,          7) /* WieldRequirements - Level */
     , (2677367521, 159,          1) /* WieldSkillType - Axe */
     , (2677367521, 160,        180) /* WieldDifficulty */
     , (2677367521, 172,          3) /* AppraisalLongDescDecoration */
     , (2677367521, 265,         14) /* EquipmentSetId - Adepts */
     , (2677367521, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677367521,   1, False) /* Stuck */
     , (2677367521,  11, True ) /* IgnoreCollisions */
     , (2677367521,  13, True ) /* Ethereal */
     , (2677367521,  14, True ) /* GravityStatus */
     , (2677367521,  19, True ) /* Attackable */
     , (2677367521,  22, True ) /* Inscribable */
     , (2677367521, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677367521,   5, -0.06666667014360428) /* ManaRate */
     , (2677367521,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2677367521,  14,       1) /* ArmorModVsPierce */
     , (2677367521,  15,       1) /* ArmorModVsBludgeon */
     , (2677367521,  16, 0.9719638824462891) /* ArmorModVsCold */
     , (2677367521,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2677367521,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2677367521,  19, 0.8195532560348511) /* ArmorModVsElectric */
     , (2677367521, 165,       1) /* ArmorModVsNether */
     , (2677367521, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677367521,   1, 'Olthoi Celdon Leggings') /* Name */
     , (2677367521,  16, 'Olthoi Celdon Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367521,   1,   33554856) /* Setup */
     , (2677367521,   3,  536870932) /* SoundTable */
     , (2677367521,   6,   67108990) /* PaletteBase */
     , (2677367521,   8,  100674675) /* Icon */
     , (2677367521,  22,  872415275) /* PhysicsEffectTable */
     , (2677367521, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2677367521, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677367521, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367521,   1, 1343306567) /* Owner */
     , (2677367521,   2, 1343306567) /* Container */
     , (2677367521, 8000, 2677367521) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677367521,  1486,      2) 
     , (2677367521,  2104,      2) 
     , (2677367521,  2510,      2) 
     , (2677367521,  4391,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677367521, 67116569, 148, 4)
     , (2677367521, 67116569, 156, 4)
     , (2677367521, 67116587, 136, 12)
     , (2677367521, 67116587, 152, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677367521, 0, 83887064, 83894692, 0)
     , (2677367521, 0, 83887066, 83894680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677367521, 0, 16778829, 0);
