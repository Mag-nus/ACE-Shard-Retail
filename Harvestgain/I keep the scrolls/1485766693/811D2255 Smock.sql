INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170197, 2589, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170197,   1,          4) /* ItemType - Clothing */
     , (2166170197,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2166170197,   5,         75) /* EncumbranceVal */
     , (2166170197,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2166170197,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2166170197,  16,          1) /* ItemUseable - No */
     , (2166170197,  18,          1) /* UiEffects - Magical */
     , (2166170197,  19,       5253) /* Value */
     , (2166170197,  28,          0) /* ArmorLevel */
     , (2166170197,  65,        101) /* Placement - Resting */
     , (2166170197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170197, 105,          7) /* ItemWorkmanship */
     , (2166170197, 106,        229) /* ItemSpellcraft */
     , (2166170197, 107,       1167) /* ItemCurMana */
     , (2166170197, 108,       1167) /* ItemMaxMana */
     , (2166170197, 109,        229) /* ItemDifficulty */
     , (2166170197, 110,          0) /* ItemAllegianceRankLimit */
     , (2166170197, 115,          0) /* ItemSkillLevelLimit */
     , (2166170197, 131,          6) /* MaterialType - Silk */
     , (2166170197, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2166170197, 177,          2) /* GemCount */
     , (2166170197, 178,         34) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170197,   1, False) /* Stuck */
     , (2166170197,  11, True ) /* IgnoreCollisions */
     , (2166170197,  13, True ) /* Ethereal */
     , (2166170197,  14, True ) /* GravityStatus */
     , (2166170197,  19, True ) /* Attackable */
     , (2166170197,  22, True ) /* Inscribable */
     , (2166170197, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166170197,   5, -0.0555555559694767) /* ManaRate */
     , (2166170197,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2166170197,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166170197,  15,       1) /* ArmorModVsBludgeon */
     , (2166170197,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2166170197,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2166170197,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2166170197,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2166170197, 165,       1) /* ArmorModVsNether */
     , (2166170197, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170197,   1, 'Smock') /* Name */
     , (2166170197,  16, 'Smock of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170197,   1,   33554644) /* Setup */
     , (2166170197,   3,  536870932) /* SoundTable */
     , (2166170197,   6,   67108990) /* PaletteBase */
     , (2166170197,   8,  100667379) /* Icon */
     , (2166170197,  22,  872415275) /* PhysicsEffectTable */
     , (2166170197, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166170197, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166170197, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170197,   3, 1342992105) /* Wielder */
     , (2166170197, 8000, 2166170197) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166170197,  1023,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166170197, 67110330, 40, 24, 0)
     , (2166170197, 67110547, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166170197, 0, 83887061, 83886686, 0)
     , (2166170197, 0, 83889072, 83886685, 1)
     , (2166170197, 0, 83889342, 83889386, 2)
     , (2166170197, 0, 83886788, 83891213, 3)
     , (2166170197, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166170197, 0, 16778356, 0);
