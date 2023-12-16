INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2916555427, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2916555427,   1,          2) /* ItemType - Armor */
     , (2916555427,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2916555427,   5,       3188) /* EncumbranceVal */
     , (2916555427,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2916555427,  16,          1) /* ItemUseable - No */
     , (2916555427,  18,          1) /* UiEffects - Magical */
     , (2916555427,  19,       8239) /* Value */
     , (2916555427,  28,        140) /* ArmorLevel */
     , (2916555427,  65,        101) /* Placement - Resting */
     , (2916555427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2916555427, 105,          1) /* ItemWorkmanship */
     , (2916555427, 106,        152) /* ItemSpellcraft */
     , (2916555427, 107,        358) /* ItemCurMana */
     , (2916555427, 108,        360) /* ItemMaxMana */
     , (2916555427, 109,        152) /* ItemDifficulty */
     , (2916555427, 110,          0) /* ItemAllegianceRankLimit */
     , (2916555427, 115,          0) /* ItemSkillLevelLimit */
     , (2916555427, 131,         54) /* MaterialType - GromnieHide */
     , (2916555427, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2916555427,   1, False) /* Stuck */
     , (2916555427,  11, True ) /* IgnoreCollisions */
     , (2916555427,  13, True ) /* Ethereal */
     , (2916555427,  14, True ) /* GravityStatus */
     , (2916555427,  19, True ) /* Attackable */
     , (2916555427,  22, True ) /* Inscribable */
     , (2916555427, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2916555427,   5, -0.03333333507180214) /* ManaRate */
     , (2916555427,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2916555427,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2916555427,  15,       1) /* ArmorModVsBludgeon */
     , (2916555427,  16,     0.5) /* ArmorModVsCold */
     , (2916555427,  17,     0.5) /* ArmorModVsFire */
     , (2916555427,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2916555427,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2916555427, 165,       1) /* ArmorModVsNether */
     , (2916555427, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2916555427,   1, 'Amuli Leggings') /* Name */
     , (2916555427,   7, 'al 140 imp4 diff 152') /* Inscription */
     , (2916555427,   8, 'Daneth the Conqerer') /* ScribeName */
     , (2916555427,  16, 'Gromnie Hide Amuli Leggings ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2916555427,   1,   33554856) /* Setup */
     , (2916555427,   3,  536870932) /* SoundTable */
     , (2916555427,   6,   67108990) /* PaletteBase */
     , (2916555427,   8,  100670440) /* Icon */
     , (2916555427,  22,  872415275) /* PhysicsEffectTable */
     , (2916555427, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2916555427, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2916555427, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2916555427,   1, 2916972408) /* Owner */
     , (2916555427,   2, 2916972408) /* Container */
     , (2916555427, 8000, 2916555427) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2916555427,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2916555427, 67110382, 136, 16)
     , (2916555427, 67110382, 80, 12)
     , (2916555427, 67110546, 152, 8)
     , (2916555427, 67110546, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2916555427, 0, 83887064, 83892374, 0)
     , (2916555427, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2916555427, 0, 16778829, 0);
