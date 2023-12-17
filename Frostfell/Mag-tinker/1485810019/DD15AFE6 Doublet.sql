INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709186022, 2596, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709186022,   1,          4) /* ItemType - Clothing */
     , (3709186022,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3709186022,   5,         38) /* EncumbranceVal */
     , (3709186022,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (3709186022,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (3709186022,  16,          1) /* ItemUseable - No */
     , (3709186022,  18,          1) /* UiEffects - Magical */
     , (3709186022,  19,      13804) /* Value */
     , (3709186022,  28,          0) /* ArmorLevel */
     , (3709186022,  65,        101) /* Placement - Resting */
     , (3709186022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709186022, 105,          8) /* ItemWorkmanship */
     , (3709186022, 106,        370) /* ItemSpellcraft */
     , (3709186022, 107,        102) /* ItemCurMana */
     , (3709186022, 108,       2134) /* ItemMaxMana */
     , (3709186022, 109,        369) /* ItemDifficulty */
     , (3709186022, 110,          0) /* ItemAllegianceRankLimit */
     , (3709186022, 115,          0) /* ItemSkillLevelLimit */
     , (3709186022, 131,          6) /* MaterialType - Silk */
     , (3709186022, 158,          7) /* WieldRequirements - Level */
     , (3709186022, 159,          1) /* WieldSkillType - Axe */
     , (3709186022, 160,        150) /* WieldDifficulty */
     , (3709186022, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3709186022, 177,          1) /* GemCount */
     , (3709186022, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709186022,   1, False) /* Stuck */
     , (3709186022,  11, True ) /* IgnoreCollisions */
     , (3709186022,  13, True ) /* Ethereal */
     , (3709186022,  14, True ) /* GravityStatus */
     , (3709186022,  19, True ) /* Attackable */
     , (3709186022,  22, True ) /* Inscribable */
     , (3709186022, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709186022,   5, -0.06666667014360428) /* ManaRate */
     , (3709186022,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3709186022,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3709186022,  15,       1) /* ArmorModVsBludgeon */
     , (3709186022,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3709186022,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3709186022,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3709186022,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3709186022, 165,       1) /* ArmorModVsNether */
     , (3709186022, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709186022,   1, 'Doublet') /* Name */
     , (3709186022,  16, 'Doublet of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709186022,   1,   33554854) /* Setup */
     , (3709186022,   3,  536870932) /* SoundTable */
     , (3709186022,   6,   67108990) /* PaletteBase */
     , (3709186022,   8,  100667377) /* Icon */
     , (3709186022,  22,  872415275) /* PhysicsEffectTable */
     , (3709186022, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3709186022, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709186022, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709186022,   3, 1343320295) /* Wielder */
     , (3709186022, 8000, 3709186022) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3709186022,  1023,      2) 
     , (3709186022,  1312,      2) 
     , (3709186022,  3964,      2) 
     , (3709186022,  4466,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709186022, 67110355, 40, 24, 0)
     , (3709186022, 67110549, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709186022, 0, 83887061, 83886687, 0)
     , (3709186022, 0, 83887060, 83886686, 1)
     , (3709186022, 0, 83889072, 83886685, 2)
     , (3709186022, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709186022, 0, 16778367, 0);
