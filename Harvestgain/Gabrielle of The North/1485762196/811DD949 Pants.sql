INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166217033, 2601, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166217033,   1,          4) /* ItemType - Clothing */
     , (2166217033,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2166217033,   5,        135) /* EncumbranceVal */
     , (2166217033,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2166217033,  16,          1) /* ItemUseable - No */
     , (2166217033,  18,          1) /* UiEffects - Magical */
     , (2166217033,  19,       7561) /* Value */
     , (2166217033,  28,          0) /* ArmorLevel */
     , (2166217033,  65,        101) /* Placement - Resting */
     , (2166217033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166217033, 105,          9) /* ItemWorkmanship */
     , (2166217033, 106,        307) /* ItemSpellcraft */
     , (2166217033, 107,       1042) /* ItemCurMana */
     , (2166217033, 108,       1587) /* ItemMaxMana */
     , (2166217033, 109,        248) /* ItemDifficulty */
     , (2166217033, 110,          0) /* ItemAllegianceRankLimit */
     , (2166217033, 115,          0) /* ItemSkillLevelLimit */
     , (2166217033, 131,          5) /* MaterialType - Satin */
     , (2166217033, 171,          1) /* NumTimesTinkered */
     , (2166217033, 172,          3) /* AppraisalLongDescDecoration */
     , (2166217033, 188,          1) /* HeritageGroup - Aluvian */
     , (2166217033, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166217033,   1, False) /* Stuck */
     , (2166217033,  11, True ) /* IgnoreCollisions */
     , (2166217033,  13, True ) /* Ethereal */
     , (2166217033,  14, True ) /* GravityStatus */
     , (2166217033,  19, True ) /* Attackable */
     , (2166217033,  22, True ) /* Inscribable */
     , (2166217033, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166217033,   5, -0.0555555559694767) /* ManaRate */
     , (2166217033,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2166217033,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166217033,  15,       1) /* ArmorModVsBludgeon */
     , (2166217033,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2166217033,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2166217033,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2166217033,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2166217033, 165,       1) /* ArmorModVsNether */
     , (2166217033, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166217033,   1, 'Pants') /* Name */
     , (2166217033,  16, 'Pants of Fire Protection') /* LongDesc */
     , (2166217033,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217033,   1,   33554653) /* Setup */
     , (2166217033,   3,  536870932) /* SoundTable */
     , (2166217033,   6,   67108990) /* PaletteBase */
     , (2166217033,   8,  100667368) /* Icon */
     , (2166217033,  22,  872415275) /* PhysicsEffectTable */
     , (2166217033, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166217033, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166217033, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217033,   1, 2149206118) /* Owner */
     , (2166217033,   2, 2149206118) /* Container */
     , (2166217033, 8000, 2166217033) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166217033,  2157,      2) 
     , (2166217033,  2615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166217033, 67109945, 72, 8)
     , (2166217033, 67113252, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166217033, 0, 83887064, 83886241, 0)
     , (2166217033, 0, 83887066, 83887055, 1)
     , (2166217033, 0, 83889072, 83889072, 2)
     , (2166217033, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166217033, 0, 16778358, 0);
