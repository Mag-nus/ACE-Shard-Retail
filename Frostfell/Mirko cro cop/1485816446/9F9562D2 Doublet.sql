INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677367506, 2596, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677367506,   1,          4) /* ItemType - Clothing */
     , (2677367506,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2677367506,   5,         38) /* EncumbranceVal */
     , (2677367506,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2677367506,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (2677367506,  16,          1) /* ItemUseable - No */
     , (2677367506,  18,          1) /* UiEffects - Magical */
     , (2677367506,  19,      10837) /* Value */
     , (2677367506,  28,          0) /* ArmorLevel */
     , (2677367506,  65,        101) /* Placement - Resting */
     , (2677367506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677367506, 105,          9) /* ItemWorkmanship */
     , (2677367506, 106,        288) /* ItemSpellcraft */
     , (2677367506, 107,       1368) /* ItemCurMana */
     , (2677367506, 108,       1719) /* ItemMaxMana */
     , (2677367506, 109,        233) /* ItemDifficulty */
     , (2677367506, 110,          0) /* ItemAllegianceRankLimit */
     , (2677367506, 115,          0) /* ItemSkillLevelLimit */
     , (2677367506, 131,          5) /* MaterialType - Satin */
     , (2677367506, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2677367506, 177,          2) /* GemCount */
     , (2677367506, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677367506,   1, False) /* Stuck */
     , (2677367506,  11, True ) /* IgnoreCollisions */
     , (2677367506,  13, True ) /* Ethereal */
     , (2677367506,  14, True ) /* GravityStatus */
     , (2677367506,  19, True ) /* Attackable */
     , (2677367506,  22, True ) /* Inscribable */
     , (2677367506, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677367506,   5, -0.0555555559694767) /* ManaRate */
     , (2677367506,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2677367506,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2677367506,  15,       1) /* ArmorModVsBludgeon */
     , (2677367506,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2677367506,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2677367506,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2677367506,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2677367506, 165,       1) /* ArmorModVsNether */
     , (2677367506, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677367506,   1, 'Doublet') /* Name */
     , (2677367506,  16, 'Doublet of Armor') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367506,   1,   33554854) /* Setup */
     , (2677367506,   3,  536870932) /* SoundTable */
     , (2677367506,   6,   67108990) /* PaletteBase */
     , (2677367506,   8,  100667378) /* Icon */
     , (2677367506,  22,  872415275) /* PhysicsEffectTable */
     , (2677367506, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2677367506, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677367506, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367506,   3, 1343306567) /* Wielder */
     , (2677367506, 8000, 2677367506) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677367506,  2053,      2) 
     , (2677367506,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2677367506, 67110335, 40, 24, 0)
     , (2677367506, 67110551, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677367506, 0, 83887061, 83886687, 0)
     , (2677367506, 0, 83887060, 83886686, 1)
     , (2677367506, 0, 83889072, 83886685, 2)
     , (2677367506, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677367506, 0, 16778367, 0);
