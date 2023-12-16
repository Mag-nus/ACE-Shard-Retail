INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094105, 6045, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094105,   1,          2) /* ItemType - Armor */
     , (2158094105,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2158094105,   5,       1589) /* EncumbranceVal */
     , (2158094105,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2158094105,  16,          1) /* ItemUseable - No */
     , (2158094105,  18,          1) /* UiEffects - Magical */
     , (2158094105,  19,      14178) /* Value */
     , (2158094105,  28,        246) /* ArmorLevel */
     , (2158094105,  65,        101) /* Placement - Resting */
     , (2158094105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158094105, 105,          7) /* ItemWorkmanship */
     , (2158094105, 106,        270) /* ItemSpellcraft */
     , (2158094105, 107,       1101) /* ItemCurMana */
     , (2158094105, 108,       1101) /* ItemMaxMana */
     , (2158094105, 109,        209) /* ItemDifficulty */
     , (2158094105, 110,          0) /* ItemAllegianceRankLimit */
     , (2158094105, 115,          0) /* ItemSkillLevelLimit */
     , (2158094105, 131,         63) /* MaterialType - Silver */
     , (2158094105, 172,          1) /* AppraisalLongDescDecoration */
     , (2158094105, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094105,   1, False) /* Stuck */
     , (2158094105,  11, True ) /* IgnoreCollisions */
     , (2158094105,  13, True ) /* Ethereal */
     , (2158094105,  14, True ) /* GravityStatus */
     , (2158094105,  19, True ) /* Attackable */
     , (2158094105,  22, True ) /* Inscribable */
     , (2158094105, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158094105,   5,   -0.05) /* ManaRate */
     , (2158094105,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2158094105,  14,       1) /* ArmorModVsPierce */
     , (2158094105,  15,       1) /* ArmorModVsBludgeon */
     , (2158094105,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2158094105,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2158094105,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2158094105,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2158094105, 165,       1) /* ArmorModVsNether */
     , (2158094105, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094105,   1, 'Celdon Leggings') /* Name */
     , (2158094105,  16, 'Celdon Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094105,   1,   33554856) /* Setup */
     , (2158094105,   3,  536870932) /* SoundTable */
     , (2158094105,   6,   67108990) /* PaletteBase */
     , (2158094105,   8,  100670417) /* Icon */
     , (2158094105,  22,  872415275) /* PhysicsEffectTable */
     , (2158094105, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158094105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158094105, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094105,   1, 1343106077) /* Owner */
     , (2158094105,   2, 1343106077) /* Container */
     , (2158094105, 8000, 2158094105) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158094105,  1486,      2) 
     , (2158094105,  1528,      2) 
     , (2158094105,  2555,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158094105, 67110007, 152, 8)
     , (2158094105, 67110542, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158094105, 0, 83887064, 83886494, 0)
     , (2158094105, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158094105, 0, 16778829, 0);
