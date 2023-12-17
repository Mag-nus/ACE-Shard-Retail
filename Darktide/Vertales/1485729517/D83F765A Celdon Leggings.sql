INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628037722, 6045, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628037722,   1,          2) /* ItemType - Armor */
     , (3628037722,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3628037722,   5,       1923) /* EncumbranceVal */
     , (3628037722,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3628037722,  16,          1) /* ItemUseable - No */
     , (3628037722,  18,          1) /* UiEffects - Magical */
     , (3628037722,  19,      19299) /* Value */
     , (3628037722,  28,        258) /* ArmorLevel */
     , (3628037722,  65,        101) /* Placement - Resting */
     , (3628037722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628037722, 105,          5) /* ItemWorkmanship */
     , (3628037722, 106,        315) /* ItemSpellcraft */
     , (3628037722, 107,        939) /* ItemCurMana */
     , (3628037722, 108,       1214) /* ItemMaxMana */
     , (3628037722, 109,        181) /* ItemDifficulty */
     , (3628037722, 110,          0) /* ItemAllegianceRankLimit */
     , (3628037722, 115,        335) /* ItemSkillLevelLimit */
     , (3628037722, 131,         58) /* MaterialType - Bronze */
     , (3628037722, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3628037722, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3628037722, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628037722,   1, False) /* Stuck */
     , (3628037722,  11, True ) /* IgnoreCollisions */
     , (3628037722,  13, True ) /* Ethereal */
     , (3628037722,  14, True ) /* GravityStatus */
     , (3628037722,  19, True ) /* Attackable */
     , (3628037722,  22, True ) /* Inscribable */
     , (3628037722, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628037722,   5, -0.0555555559694767) /* ManaRate */
     , (3628037722,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3628037722,  14,       1) /* ArmorModVsPierce */
     , (3628037722,  15,       1) /* ArmorModVsBludgeon */
     , (3628037722,  16, 0.9557192921638489) /* ArmorModVsCold */
     , (3628037722,  17, 1.2578637599945068) /* ArmorModVsFire */
     , (3628037722,  18, 1.0982630252838135) /* ArmorModVsAcid */
     , (3628037722,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3628037722, 165,       1) /* ArmorModVsNether */
     , (3628037722, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628037722,   1, 'Celdon Leggings') /* Name */
     , (3628037722,  16, 'Celdon Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037722,   1,   33554856) /* Setup */
     , (3628037722,   3,  536870932) /* SoundTable */
     , (3628037722,   6,   67108990) /* PaletteBase */
     , (3628037722,   8,  100670422) /* Icon */
     , (3628037722,  22,  872415275) /* PhysicsEffectTable */
     , (3628037722, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3628037722, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628037722, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037722,   1, 1343991339) /* Owner */
     , (3628037722,   2, 1343991339) /* Container */
     , (3628037722, 8000, 3628037722) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3628037722,  1486,      2) 
     , (3628037722,  2110,      2) 
     , (3628037722,  2524,      2) 
     , (3628037722,  2615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3628037722, 67110547, 136, 16, 0)
     , (3628037722, 67110011, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628037722, 0, 83887064, 83886494, 0)
     , (3628037722, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628037722, 0, 16778829, 0);
