INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394324, 2590, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394324,   1,          4) /* ItemType - Clothing */
     , (2273394324,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2273394324,   5,         75) /* EncumbranceVal */
     , (2273394324,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2273394324,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2273394324,  16,          1) /* ItemUseable - No */
     , (2273394324,  18,          1) /* UiEffects - Magical */
     , (2273394324,  19,       9316) /* Value */
     , (2273394324,  28,          0) /* ArmorLevel */
     , (2273394324,  65,        101) /* Placement - Resting */
     , (2273394324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394324, 105,          8) /* ItemWorkmanship */
     , (2273394324, 106,        242) /* ItemSpellcraft */
     , (2273394324, 107,        690) /* ItemCurMana */
     , (2273394324, 108,        872) /* ItemMaxMana */
     , (2273394324, 109,        268) /* ItemDifficulty */
     , (2273394324, 110,          0) /* ItemAllegianceRankLimit */
     , (2273394324, 115,          0) /* ItemSkillLevelLimit */
     , (2273394324, 131,          6) /* MaterialType - Silk */
     , (2273394324, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2273394324, 177,          2) /* GemCount */
     , (2273394324, 178,         29) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394324,   1, False) /* Stuck */
     , (2273394324,  11, True ) /* IgnoreCollisions */
     , (2273394324,  13, True ) /* Ethereal */
     , (2273394324,  14, True ) /* GravityStatus */
     , (2273394324,  19, True ) /* Attackable */
     , (2273394324,  22, True ) /* Inscribable */
     , (2273394324, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273394324,   5, -0.0555555559694767) /* ManaRate */
     , (2273394324,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2273394324,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2273394324,  15,       1) /* ArmorModVsBludgeon */
     , (2273394324,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2273394324,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2273394324,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2273394324,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2273394324, 165,       1) /* ArmorModVsNether */
     , (2273394324, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394324,   1, 'Shirt') /* Name */
     , (2273394324,  16, 'Shirt of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394324,   1,   33554644) /* Setup */
     , (2273394324,   3,  536870932) /* SoundTable */
     , (2273394324,   6,   67108990) /* PaletteBase */
     , (2273394324,   8,  100667377) /* Icon */
     , (2273394324,  22,  872415275) /* PhysicsEffectTable */
     , (2273394324, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2273394324, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273394324, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394324,   3, 1342873741) /* Wielder */
     , (2273394324, 8000, 2273394324) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2273394324,  1094,      2) 
     , (2273394324,  1138,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2273394324, 67109968, 92, 4)
     , (2273394324, 67111245, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273394324, 0, 83887061, 83886686, 0)
     , (2273394324, 0, 83889072, 83886685, 1)
     , (2273394324, 0, 83889342, 83889386, 2)
     , (2273394324, 0, 83886788, 83891213, 3)
     , (2273394324, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273394324, 0, 16778356, 0);
