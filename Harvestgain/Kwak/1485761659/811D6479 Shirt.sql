INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187129, 2590, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187129,   1,          4) /* ItemType - Clothing */
     , (2166187129,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2166187129,   5,         75) /* EncumbranceVal */
     , (2166187129,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2166187129,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2166187129,  16,          1) /* ItemUseable - No */
     , (2166187129,  18,          1) /* UiEffects - Magical */
     , (2166187129,  19,       4645) /* Value */
     , (2166187129,  28,          0) /* ArmorLevel */
     , (2166187129,  65,        101) /* Placement - Resting */
     , (2166187129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187129, 105,          6) /* ItemWorkmanship */
     , (2166187129, 106,        252) /* ItemSpellcraft */
     , (2166187129, 107,        763) /* ItemCurMana */
     , (2166187129, 108,        763) /* ItemMaxMana */
     , (2166187129, 109,        267) /* ItemDifficulty */
     , (2166187129, 110,          0) /* ItemAllegianceRankLimit */
     , (2166187129, 115,          0) /* ItemSkillLevelLimit */
     , (2166187129, 131,          7) /* MaterialType - Velvet */
     , (2166187129, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2166187129, 177,          1) /* GemCount */
     , (2166187129, 178,         26) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187129,   1, False) /* Stuck */
     , (2166187129,  11, True ) /* IgnoreCollisions */
     , (2166187129,  13, True ) /* Ethereal */
     , (2166187129,  14, True ) /* GravityStatus */
     , (2166187129,  19, True ) /* Attackable */
     , (2166187129,  22, True ) /* Inscribable */
     , (2166187129, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187129,   5, -0.05555555555555555) /* ManaRate */
     , (2166187129,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2166187129,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166187129,  15,       1) /* ArmorModVsBludgeon */
     , (2166187129,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2166187129,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2166187129,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2166187129,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2166187129, 165,       1) /* ArmorModVsNether */
     , (2166187129, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187129,   1, 'Shirt') /* Name */
     , (2166187129,  16, 'Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187129,   1,   33554644) /* Setup */
     , (2166187129,   3,  536870932) /* SoundTable */
     , (2166187129,   6,   67108990) /* PaletteBase */
     , (2166187129,   8,  100667376) /* Icon */
     , (2166187129,  22,  872415275) /* PhysicsEffectTable */
     , (2166187129, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166187129, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187129, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187129,   3, 1342929536) /* Wielder */
     , (2166187129, 8000, 2166187129) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166187129,  1312,      2) 
     , (2166187129,  2614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166187129, 67110361, 40, 24)
     , (2166187129, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187129, 0, 83887061, 83886686, 0)
     , (2166187129, 0, 83889072, 83886685, 1)
     , (2166187129, 0, 83889342, 83889386, 2)
     , (2166187129, 0, 83886788, 83891213, 3)
     , (2166187129, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187129, 0, 16778356, 0);
