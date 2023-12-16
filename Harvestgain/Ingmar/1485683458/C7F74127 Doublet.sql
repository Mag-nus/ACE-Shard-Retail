INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354870055, 2596, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354870055,   1,          4) /* ItemType - Clothing */
     , (3354870055,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3354870055,   5,         38) /* EncumbranceVal */
     , (3354870055,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (3354870055,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (3354870055,  16,          1) /* ItemUseable - No */
     , (3354870055,  18,          1) /* UiEffects - Magical */
     , (3354870055,  19,       6508) /* Value */
     , (3354870055,  28,          0) /* ArmorLevel */
     , (3354870055,  65,        101) /* Placement - Resting */
     , (3354870055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354870055, 105,          5) /* ItemWorkmanship */
     , (3354870055, 106,        299) /* ItemSpellcraft */
     , (3354870055, 107,        595) /* ItemCurMana */
     , (3354870055, 108,        607) /* ItemMaxMana */
     , (3354870055, 109,        351) /* ItemDifficulty */
     , (3354870055, 110,          0) /* ItemAllegianceRankLimit */
     , (3354870055, 115,          0) /* ItemSkillLevelLimit */
     , (3354870055, 131,          6) /* MaterialType - Silk */
     , (3354870055, 158,          7) /* WieldRequirements - Level */
     , (3354870055, 159,          1) /* WieldSkillType - Axe */
     , (3354870055, 160,        150) /* WieldDifficulty */
     , (3354870055, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3354870055, 177,          3) /* GemCount */
     , (3354870055, 178,         20) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354870055,   1, False) /* Stuck */
     , (3354870055,  11, True ) /* IgnoreCollisions */
     , (3354870055,  13, True ) /* Ethereal */
     , (3354870055,  14, True ) /* GravityStatus */
     , (3354870055,  19, True ) /* Attackable */
     , (3354870055,  22, True ) /* Inscribable */
     , (3354870055, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354870055,   5, -0.05555555555555555) /* ManaRate */
     , (3354870055,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3354870055,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3354870055,  15,       1) /* ArmorModVsBludgeon */
     , (3354870055,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3354870055,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3354870055,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3354870055,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3354870055, 165,       1) /* ArmorModVsNether */
     , (3354870055, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354870055,   1, 'Doublet') /* Name */
     , (3354870055,   7, 'Epic Endurance, Epic Quickness, 351 Lore') /* Inscription */
     , (3354870055,   8, 'Ingmar') /* ScribeName */
     , (3354870055,  16, 'Doublet of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354870055,   1,   33554854) /* Setup */
     , (3354870055,   3,  536870932) /* SoundTable */
     , (3354870055,   6,   67108990) /* PaletteBase */
     , (3354870055,   8,  100667373) /* Icon */
     , (3354870055,  22,  872415275) /* PhysicsEffectTable */
     , (3354870055, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3354870055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354870055, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354870055,   3, 1342685130) /* Wielder */
     , (3354870055, 8000, 3354870055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3354870055,  2161,      2) 
     , (3354870055,  4019,      2) 
     , (3354870055,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3354870055, 67109964, 92, 4)
     , (3354870055, 67110383, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354870055, 0, 83887061, 83886687, 0)
     , (3354870055, 0, 83887060, 83886686, 1)
     , (3354870055, 0, 83889072, 83886685, 2)
     , (3354870055, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354870055, 0, 16778367, 0);
