INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153682125, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153682125,   1,          2) /* ItemType - Armor */
     , (2153682125,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2153682125,   5,       1632) /* EncumbranceVal */
     , (2153682125,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2153682125,  16,          1) /* ItemUseable - No */
     , (2153682125,  18,          1) /* UiEffects - Magical */
     , (2153682125,  19,      14087) /* Value */
     , (2153682125,  28,        275) /* ArmorLevel */
     , (2153682125,  65,        101) /* Placement - Resting */
     , (2153682125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153682125, 105,          6) /* ItemWorkmanship */
     , (2153682125, 106,        370) /* ItemSpellcraft */
     , (2153682125, 107,        996) /* ItemCurMana */
     , (2153682125, 108,        996) /* ItemMaxMana */
     , (2153682125, 109,        382) /* ItemDifficulty */
     , (2153682125, 110,          0) /* ItemAllegianceRankLimit */
     , (2153682125, 115,          0) /* ItemSkillLevelLimit */
     , (2153682125, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2153682125, 158,          7) /* WieldRequirements - Level */
     , (2153682125, 159,          1) /* WieldSkillType - Axe */
     , (2153682125, 160,        180) /* WieldDifficulty */
     , (2153682125, 172,          1) /* AppraisalLongDescDecoration */
     , (2153682125, 374,          2) /* GearCritDamage */
     , (2153682125, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153682125,   1, False) /* Stuck */
     , (2153682125,  11, True ) /* IgnoreCollisions */
     , (2153682125,  13, True ) /* Ethereal */
     , (2153682125,  14, True ) /* GravityStatus */
     , (2153682125,  19, True ) /* Attackable */
     , (2153682125,  22, True ) /* Inscribable */
     , (2153682125, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153682125,   5, -0.0666666666666667) /* ManaRate */
     , (2153682125,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2153682125,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2153682125,  15,       1) /* ArmorModVsBludgeon */
     , (2153682125,  16, 1.11820995807648) /* ArmorModVsCold */
     , (2153682125,  17,     0.5) /* ArmorModVsFire */
     , (2153682125,  18, 0.563485443592072) /* ArmorModVsAcid */
     , (2153682125,  19, 1.33893847465515) /* ArmorModVsElectric */
     , (2153682125, 165,       1) /* ArmorModVsNether */
     , (2153682125, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153682125,   1, 'Amuli Leggings') /* Name */
     , (2153682125,  16, 'Amuli Leggings of Sprinting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153682125,   1,   33554856) /* Setup */
     , (2153682125,   3,  536870932) /* SoundTable */
     , (2153682125,   6,   67108990) /* PaletteBase */
     , (2153682125,   8,  100670444) /* Icon */
     , (2153682125,  22,  872415275) /* PhysicsEffectTable */
     , (2153682125, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153682125, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153682125, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153682125,   1, 1342236569) /* Owner */
     , (2153682125,   2, 1342236569) /* Container */
     , (2153682125, 8000, 2153682125) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153682125,  2301,      2) 
     , (2153682125,  2609,      2) 
     , (2153682125,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153682125, 67110013, 152, 8)
     , (2153682125, 67110013, 72, 8)
     , (2153682125, 67110334, 136, 16)
     , (2153682125, 67110334, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153682125, 0, 83887064, 83892374, 0)
     , (2153682125, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153682125, 0, 16778829, 0);
