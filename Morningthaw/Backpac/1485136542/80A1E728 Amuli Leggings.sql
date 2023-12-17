INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094120, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094120,   1,          2) /* ItemType - Armor */
     , (2158094120,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2158094120,   5,       2143) /* EncumbranceVal */
     , (2158094120,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2158094120,  16,          1) /* ItemUseable - No */
     , (2158094120,  18,          1) /* UiEffects - Magical */
     , (2158094120,  19,      13679) /* Value */
     , (2158094120,  28,        244) /* ArmorLevel */
     , (2158094120,  65,        101) /* Placement - Resting */
     , (2158094120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158094120, 105,          6) /* ItemWorkmanship */
     , (2158094120, 106,        277) /* ItemSpellcraft */
     , (2158094120, 107,       1524) /* ItemCurMana */
     , (2158094120, 108,       1525) /* ItemMaxMana */
     , (2158094120, 109,         79) /* ItemDifficulty */
     , (2158094120, 110,          0) /* ItemAllegianceRankLimit */
     , (2158094120, 115,        297) /* ItemSkillLevelLimit */
     , (2158094120, 131,         52) /* MaterialType - Leather */
     , (2158094120, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2158094120, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2158094120, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094120,   1, False) /* Stuck */
     , (2158094120,  11, True ) /* IgnoreCollisions */
     , (2158094120,  13, True ) /* Ethereal */
     , (2158094120,  14, True ) /* GravityStatus */
     , (2158094120,  19, True ) /* Attackable */
     , (2158094120,  22, True ) /* Inscribable */
     , (2158094120, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158094120,   5, -0.0555555559694767) /* ManaRate */
     , (2158094120,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2158094120,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2158094120,  15,       1) /* ArmorModVsBludgeon */
     , (2158094120,  16,     0.5) /* ArmorModVsCold */
     , (2158094120,  17, 1.1136308908462524) /* ArmorModVsFire */
     , (2158094120,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2158094120,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2158094120, 165,       1) /* ArmorModVsNether */
     , (2158094120, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094120,   1, 'Amuli Leggings') /* Name */
     , (2158094120,  16, 'Amuli Leggings of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094120,   1,   33554856) /* Setup */
     , (2158094120,   3,  536870932) /* SoundTable */
     , (2158094120,   6,   67108990) /* PaletteBase */
     , (2158094120,   8,  100670440) /* Icon */
     , (2158094120,  22,  872415275) /* PhysicsEffectTable */
     , (2158094120, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158094120, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158094120, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094120,   1, 1343106077) /* Owner */
     , (2158094120,   2, 1343106077) /* Container */
     , (2158094120, 8000, 2158094120) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158094120,  1485,      2) 
     , (2158094120,  2113,      2) 
     , (2158094120,  2566,      2) 
     , (2158094120,  2590,      2) 
     , (2158094120,  6121,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158094120, 67110347, 136, 16, 0)
     , (2158094120, 67110347, 80, 12, 1)
     , (2158094120, 67110551, 152, 8, 2)
     , (2158094120, 67110551, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158094120, 0, 83887064, 83892374, 0)
     , (2158094120, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158094120, 0, 16778829, 0);
