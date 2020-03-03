INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2968747518, 2596, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2968747518,   1,          4) /* ItemType - Clothing */
     , (2968747518,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2968747518,   5,         38) /* EncumbranceVal */
     , (2968747518,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2968747518,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (2968747518,  16,          1) /* ItemUseable - No */
     , (2968747518,  18,          1) /* UiEffects - Magical */
     , (2968747518,  19,       3149) /* Value */
     , (2968747518,  28,          0) /* ArmorLevel */
     , (2968747518,  65,        101) /* Placement - Resting */
     , (2968747518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2968747518, 105,          7) /* ItemWorkmanship */
     , (2968747518, 106,        200) /* ItemSpellcraft */
     , (2968747518, 107,        979) /* ItemCurMana */
     , (2968747518, 108,       1101) /* ItemMaxMana */
     , (2968747518, 109,        150) /* ItemDifficulty */
     , (2968747518, 110,          0) /* ItemAllegianceRankLimit */
     , (2968747518, 115,          0) /* ItemSkillLevelLimit */
     , (2968747518, 131,          5) /* MaterialType - Satin */
     , (2968747518, 172,          5) /* AppraisalLongDescDecoration */
     , (2968747518, 177,          2) /* GemCount */
     , (2968747518, 178,         18) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2968747518,   1, False) /* Stuck */
     , (2968747518,  11, True ) /* IgnoreCollisions */
     , (2968747518,  13, True ) /* Ethereal */
     , (2968747518,  14, True ) /* GravityStatus */
     , (2968747518,  19, True ) /* Attackable */
     , (2968747518,  22, True ) /* Inscribable */
     , (2968747518, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2968747518,   5, -0.0500000007450581) /* ManaRate */
     , (2968747518,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2968747518,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2968747518,  15,       1) /* ArmorModVsBludgeon */
     , (2968747518,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2968747518,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2968747518,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2968747518,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2968747518, 165,       1) /* ArmorModVsNether */
     , (2968747518, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2968747518,   1, 'Doublet') /* Name */
     , (2968747518,  16, 'Doublet of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2968747518,   1,   33554854) /* Setup */
     , (2968747518,   3,  536870932) /* SoundTable */
     , (2968747518,   6,   67108990) /* PaletteBase */
     , (2968747518,   8,  100667375) /* Icon */
     , (2968747518,  22,  872415275) /* PhysicsEffectTable */
     , (2968747518, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2968747518, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2968747518, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2968747518,   3, 1343353203) /* Wielder */
     , (2968747518, 8000, 2968747518) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2968747518,  1070,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2968747518, 67109964, 92, 4)
     , (2968747518, 67110375, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2968747518, 0, 83887061, 83886687, 0)
     , (2968747518, 0, 83887060, 83886686, 1)
     , (2968747518, 0, 83889072, 83886685, 2)
     , (2968747518, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2968747518, 0, 16778367, 0);
