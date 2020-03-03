INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856222881, 2593, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856222881,   1,          4) /* ItemType - Clothing */
     , (2856222881,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2856222881,   5,         57) /* EncumbranceVal */
     , (2856222881,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2856222881,  16,          1) /* ItemUseable - No */
     , (2856222881,  18,          1) /* UiEffects - Magical */
     , (2856222881,  19,       3697) /* Value */
     , (2856222881,  28,          0) /* ArmorLevel */
     , (2856222881,  65,        101) /* Placement - Resting */
     , (2856222881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856222881, 105,          4) /* ItemWorkmanship */
     , (2856222881, 106,        228) /* ItemSpellcraft */
     , (2856222881, 107,       1027) /* ItemCurMana */
     , (2856222881, 108,       1027) /* ItemMaxMana */
     , (2856222881, 109,        228) /* ItemDifficulty */
     , (2856222881, 110,          0) /* ItemAllegianceRankLimit */
     , (2856222881, 115,          0) /* ItemSkillLevelLimit */
     , (2856222881, 131,          6) /* MaterialType - Silk */
     , (2856222881, 172,          7) /* AppraisalLongDescDecoration */
     , (2856222881, 177,          1) /* GemCount */
     , (2856222881, 178,         13) /* GemType */
     , (2856222881, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856222881,   1, False) /* Stuck */
     , (2856222881,  11, True ) /* IgnoreCollisions */
     , (2856222881,  13, True ) /* Ethereal */
     , (2856222881,  14, True ) /* GravityStatus */
     , (2856222881,  19, True ) /* Attackable */
     , (2856222881,  22, True ) /* Inscribable */
     , (2856222881, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856222881,   5, -0.0555555555555556) /* ManaRate */
     , (2856222881,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2856222881,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2856222881,  15,       1) /* ArmorModVsBludgeon */
     , (2856222881,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2856222881,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2856222881,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2856222881,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2856222881, 165,       1) /* ArmorModVsNether */
     , (2856222881, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856222881,   1, 'Tunic') /* Name */
     , (2856222881,  16, 'Tunic of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856222881,   1,   33554883) /* Setup */
     , (2856222881,   3,  536870932) /* SoundTable */
     , (2856222881,   6,   67108990) /* PaletteBase */
     , (2856222881,   8,  100667378) /* Icon */
     , (2856222881,  22,  872415275) /* PhysicsEffectTable */
     , (2856222881, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2856222881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856222881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856222881,   1, 2856210835) /* Owner */
     , (2856222881,   2, 2856210835) /* Container */
     , (2856222881, 8000, 2856222881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856222881,  1312,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856222881, 67109968, 92, 4)
     , (2856222881, 67110336, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856222881, 0, 83887061, 83886687, 0)
     , (2856222881, 0, 83887060, 83886686, 1)
     , (2856222881, 0, 83889072, 83886685, 2)
     , (2856222881, 0, 83889342, 83889386, 3)
     , (2856222881, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856222881, 0, 16779351, 0);
