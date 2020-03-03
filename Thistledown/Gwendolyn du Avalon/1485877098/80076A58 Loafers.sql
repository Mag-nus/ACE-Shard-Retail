INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969624, 28610, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969624,   1,          4) /* ItemType - Clothing */
     , (2147969624,   4,      65536) /* ClothingPriority - Feet */
     , (2147969624,   5,         53) /* EncumbranceVal */
     , (2147969624,   9,        256) /* ValidLocations - FootWear */
     , (2147969624,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2147969624,  16,          1) /* ItemUseable - No */
     , (2147969624,  18,          1) /* UiEffects - Magical */
     , (2147969624,  19,      12080) /* Value */
     , (2147969624,  28,        227) /* ArmorLevel */
     , (2147969624,  65,        101) /* Placement - Resting */
     , (2147969624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969624, 105,          5) /* ItemWorkmanship */
     , (2147969624, 106,        271) /* ItemSpellcraft */
     , (2147969624, 107,        809) /* ItemCurMana */
     , (2147969624, 108,        809) /* ItemMaxMana */
     , (2147969624, 109,        280) /* ItemDifficulty */
     , (2147969624, 110,          0) /* ItemAllegianceRankLimit */
     , (2147969624, 115,          0) /* ItemSkillLevelLimit */
     , (2147969624, 131,         54) /* MaterialType - GromnieHide */
     , (2147969624, 158,          7) /* WieldRequirements - Level */
     , (2147969624, 159,          1) /* WieldSkillType - Axe */
     , (2147969624, 160,        180) /* WieldDifficulty */
     , (2147969624, 172,          5) /* AppraisalLongDescDecoration */
     , (2147969624, 177,          2) /* GemCount */
     , (2147969624, 178,         21) /* GemType */
     , (2147969624, 265,         21) /* EquipmentSetId - Wise */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969624,   1, False) /* Stuck */
     , (2147969624,  11, True ) /* IgnoreCollisions */
     , (2147969624,  13, True ) /* Ethereal */
     , (2147969624,  14, True ) /* GravityStatus */
     , (2147969624,  19, True ) /* Attackable */
     , (2147969624,  22, True ) /* Inscribable */
     , (2147969624, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969624,   5, -0.0555555559694767) /* ManaRate */
     , (2147969624,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2147969624,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2147969624,  15,       1) /* ArmorModVsBludgeon */
     , (2147969624,  16,     0.5) /* ArmorModVsCold */
     , (2147969624,  17,     0.5) /* ArmorModVsFire */
     , (2147969624,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2147969624,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2147969624, 165,       1) /* ArmorModVsNether */
     , (2147969624, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969624,   1, 'Loafers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969624,   1,   33559324) /* Setup */
     , (2147969624,   3,  536870932) /* SoundTable */
     , (2147969624,   6,   67108990) /* PaletteBase */
     , (2147969624,   8,  100682425) /* Icon */
     , (2147969624,  22,  872415275) /* PhysicsEffectTable */
     , (2147969624, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147969624, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969624, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969624,   3, 1343129363) /* Wielder */
     , (2147969624, 8000, 2147969624) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147969624,  1552,      2) 
     , (2147969624,  1562,      2) 
     , (2147969624,  2108,      2) 
     , (2147969624,  2113,      2) 
     , (2147969624,  2305,      2) 
     , (2147969624,  2583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147969624, 67115892, 160, 8);
