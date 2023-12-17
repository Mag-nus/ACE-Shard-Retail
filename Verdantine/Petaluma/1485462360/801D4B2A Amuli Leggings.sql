INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403434, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403434,   1,          2) /* ItemType - Armor */
     , (2149403434,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2149403434,   5,       1938) /* EncumbranceVal */
     , (2149403434,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2149403434,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2149403434,  16,          1) /* ItemUseable - No */
     , (2149403434,  18,          1) /* UiEffects - Magical */
     , (2149403434,  19,      12941) /* Value */
     , (2149403434,  28,        240) /* ArmorLevel */
     , (2149403434,  65,        101) /* Placement - Resting */
     , (2149403434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403434, 105,          5) /* ItemWorkmanship */
     , (2149403434, 106,        276) /* ItemSpellcraft */
     , (2149403434, 107,        809) /* ItemCurMana */
     , (2149403434, 108,        809) /* ItemMaxMana */
     , (2149403434, 109,        284) /* ItemDifficulty */
     , (2149403434, 110,          0) /* ItemAllegianceRankLimit */
     , (2149403434, 115,          0) /* ItemSkillLevelLimit */
     , (2149403434, 131,         54) /* MaterialType - GromnieHide */
     , (2149403434, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403434,   1, False) /* Stuck */
     , (2149403434,  11, True ) /* IgnoreCollisions */
     , (2149403434,  13, True ) /* Ethereal */
     , (2149403434,  14, True ) /* GravityStatus */
     , (2149403434,  19, True ) /* Attackable */
     , (2149403434,  22, True ) /* Inscribable */
     , (2149403434, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403434,   5, -0.0555555559694767) /* ManaRate */
     , (2149403434,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2149403434,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149403434,  15,       1) /* ArmorModVsBludgeon */
     , (2149403434,  16,     0.5) /* ArmorModVsCold */
     , (2149403434,  17,     0.5) /* ArmorModVsFire */
     , (2149403434,  18, 1.1503123044967651) /* ArmorModVsAcid */
     , (2149403434,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2149403434, 165,       1) /* ArmorModVsNether */
     , (2149403434, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403434,   1, 'Amuli Leggings') /* Name */
     , (2149403434,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403434,   1,   33554856) /* Setup */
     , (2149403434,   3,  536870932) /* SoundTable */
     , (2149403434,   6,   67108990) /* PaletteBase */
     , (2149403434,   8,  100670441) /* Icon */
     , (2149403434,  22,  872415275) /* PhysicsEffectTable */
     , (2149403434, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149403434, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403434, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403434,   3, 1342412897) /* Wielder */
     , (2149403434, 8000, 2149403434) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149403434,  2092,      2) 
     , (2149403434,  2104,      2) 
     , (2149403434,  2108,      2) 
     , (2149403434,  2569,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149403434, 67110369, 136, 16, 0)
     , (2149403434, 67110369, 80, 12, 1)
     , (2149403434, 67110549, 152, 8, 2)
     , (2149403434, 67110549, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403434, 0, 83887064, 83892374, 0)
     , (2149403434, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403434, 0, 16778829, 0);
