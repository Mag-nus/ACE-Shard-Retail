INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910796, 2587, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910796,   1,          4) /* ItemType - Clothing */
     , (2176910796,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2176910796,   5,         75) /* EncumbranceVal */
     , (2176910796,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2176910796,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2176910796,  16,          1) /* ItemUseable - No */
     , (2176910796,  18,          1) /* UiEffects - Magical */
     , (2176910796,  19,      12204) /* Value */
     , (2176910796,  28,          0) /* ArmorLevel */
     , (2176910796,  65,        101) /* Placement - Resting */
     , (2176910796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910796, 105,          8) /* ItemWorkmanship */
     , (2176910796, 106,        275) /* ItemSpellcraft */
     , (2176910796, 107,        919) /* ItemCurMana */
     , (2176910796, 108,        996) /* ItemMaxMana */
     , (2176910796, 109,        293) /* ItemDifficulty */
     , (2176910796, 110,          0) /* ItemAllegianceRankLimit */
     , (2176910796, 115,          0) /* ItemSkillLevelLimit */
     , (2176910796, 131,          6) /* MaterialType - Silk */
     , (2176910796, 158,          7) /* WieldRequirements - Level */
     , (2176910796, 159,          1) /* WieldSkillType - Axe */
     , (2176910796, 160,        150) /* WieldDifficulty */
     , (2176910796, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2176910796, 177,          2) /* GemCount */
     , (2176910796, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910796,   1, False) /* Stuck */
     , (2176910796,  11, True ) /* IgnoreCollisions */
     , (2176910796,  13, True ) /* Ethereal */
     , (2176910796,  14, True ) /* GravityStatus */
     , (2176910796,  19, True ) /* Attackable */
     , (2176910796,  22, True ) /* Inscribable */
     , (2176910796, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2176910796,   5, -0.0555555559694767) /* ManaRate */
     , (2176910796,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2176910796,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2176910796,  15,       1) /* ArmorModVsBludgeon */
     , (2176910796,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2176910796,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2176910796,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2176910796,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2176910796, 165,       1) /* ArmorModVsNether */
     , (2176910796, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910796,   1, 'Loose Shirt') /* Name */
     , (2176910796,   7, 'Major Frost Ward') /* Inscription */
     , (2176910796,   8, 'Kin Tama') /* ScribeName */
     , (2176910796,  16, 'Loose Shirt of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910796,   1,   33554644) /* Setup */
     , (2176910796,   3,  536870932) /* SoundTable */
     , (2176910796,   6,   67108990) /* PaletteBase */
     , (2176910796,   8,  100667377) /* Icon */
     , (2176910796,  22,  872415275) /* PhysicsEffectTable */
     , (2176910796, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2176910796, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176910796, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910796,   3, 1342889477) /* Wielder */
     , (2176910796, 8000, 2176910796) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2176910796,   520,      2) 
     , (2176910796,  2612,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2176910796, 67109967, 92, 4)
     , (2176910796, 67111246, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910796, 0, 83887061, 83886686, 0)
     , (2176910796, 0, 83889072, 83886685, 1)
     , (2176910796, 0, 83889342, 83889386, 2)
     , (2176910796, 0, 83886788, 83891213, 3)
     , (2176910796, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910796, 0, 16778356, 0);
