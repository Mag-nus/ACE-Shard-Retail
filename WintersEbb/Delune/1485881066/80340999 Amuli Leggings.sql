INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150893977, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150893977,   1,          2) /* ItemType - Armor */
     , (2150893977,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2150893977,   5,       3188) /* EncumbranceVal */
     , (2150893977,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2150893977,  16,          1) /* ItemUseable - No */
     , (2150893977,  18,          1) /* UiEffects - Magical */
     , (2150893977,  19,       4727) /* Value */
     , (2150893977,  28,        411) /* ArmorLevel */
     , (2150893977,  65,        101) /* Placement - Resting */
     , (2150893977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150893977, 105,          4) /* ItemWorkmanship */
     , (2150893977, 106,        140) /* ItemSpellcraft */
     , (2150893977, 107,          0) /* ItemCurMana */
     , (2150893977, 108,        800) /* ItemMaxMana */
     , (2150893977, 109,         25) /* ItemDifficulty */
     , (2150893977, 110,          0) /* ItemAllegianceRankLimit */
     , (2150893977, 115,        160) /* ItemSkillLevelLimit */
     , (2150893977, 131,         54) /* MaterialType - GromnieHide */
     , (2150893977, 171,         10) /* NumTimesTinkered */
     , (2150893977, 172,          3) /* AppraisalLongDescDecoration */
     , (2150893977, 176,          6) /* AppraisalItemSkill */
     , (2150893977, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150893977,   1, False) /* Stuck */
     , (2150893977,  11, True ) /* IgnoreCollisions */
     , (2150893977,  13, True ) /* Ethereal */
     , (2150893977,  14, True ) /* GravityStatus */
     , (2150893977,  19, True ) /* Attackable */
     , (2150893977,  22, True ) /* Inscribable */
     , (2150893977,  91, True ) /* Retained */
     , (2150893977, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150893977,   5, -0.0416666679084301) /* ManaRate */
     , (2150893977,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2150893977,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2150893977,  15,       1) /* ArmorModVsBludgeon */
     , (2150893977,  16, 0.8333443999290466) /* ArmorModVsCold */
     , (2150893977,  17,     0.5) /* ArmorModVsFire */
     , (2150893977,  18, 0.8799072504043579) /* ArmorModVsAcid */
     , (2150893977,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2150893977, 165,       1) /* ArmorModVsNether */
     , (2150893977, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150893977,   1, 'Amuli Leggings') /* Name */
     , (2150893977,  16, 'Amuli Leggings of Strength') /* LongDesc */
     , (2150893977,  39, 'Kildor') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893977,   1,   33554856) /* Setup */
     , (2150893977,   3,  536870932) /* SoundTable */
     , (2150893977,   6,   67108990) /* PaletteBase */
     , (2150893977,   8,  100670443) /* Icon */
     , (2150893977,  22,  872415275) /* PhysicsEffectTable */
     , (2150893977, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2150893977, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2150893977, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893977,   1, 2150893937) /* Owner */
     , (2150893977,   2, 2150893937) /* Container */
     , (2150893977, 8000, 2150893977) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150893977,  1330,      2) 
     , (2150893977,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150893977, 67110019, 152, 8)
     , (2150893977, 67110019, 72, 8)
     , (2150893977, 67113252, 136, 16)
     , (2150893977, 67113252, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150893977, 0, 83887064, 83892374, 0)
     , (2150893977, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150893977, 0, 16778829, 0);
