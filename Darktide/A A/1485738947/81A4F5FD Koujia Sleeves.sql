INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071741, 6005, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071741,   1,          2) /* ItemType - Armor */
     , (2175071741,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2175071741,   5,       1018) /* EncumbranceVal */
     , (2175071741,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2175071741,  16,          1) /* ItemUseable - No */
     , (2175071741,  18,          1) /* UiEffects - Magical */
     , (2175071741,  19,      15627) /* Value */
     , (2175071741,  28,        260) /* ArmorLevel */
     , (2175071741,  65,        101) /* Placement - Resting */
     , (2175071741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071741, 105,          7) /* ItemWorkmanship */
     , (2175071741, 106,        370) /* ItemSpellcraft */
     , (2175071741, 107,       1333) /* ItemCurMana */
     , (2175071741, 108,       1334) /* ItemMaxMana */
     , (2175071741, 109,        242) /* ItemDifficulty */
     , (2175071741, 110,          0) /* ItemAllegianceRankLimit */
     , (2175071741, 115,        390) /* ItemSkillLevelLimit */
     , (2175071741, 131,         52) /* MaterialType - Leather */
     , (2175071741, 158,          7) /* WieldRequirements - Level */
     , (2175071741, 159,          1) /* WieldSkillType - Axe */
     , (2175071741, 160,        150) /* WieldDifficulty */
     , (2175071741, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2175071741, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2175071741, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071741,   1, False) /* Stuck */
     , (2175071741,  11, True ) /* IgnoreCollisions */
     , (2175071741,  13, True ) /* Ethereal */
     , (2175071741,  14, True ) /* GravityStatus */
     , (2175071741,  19, True ) /* Attackable */
     , (2175071741,  22, True ) /* Inscribable */
     , (2175071741, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071741,   5, -0.06666667014360428) /* ManaRate */
     , (2175071741,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2175071741,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2175071741,  15,       1) /* ArmorModVsBludgeon */
     , (2175071741,  16, 0.8381149172782898) /* ArmorModVsCold */
     , (2175071741,  17, 0.8207481503486633) /* ArmorModVsFire */
     , (2175071741,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2175071741,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2175071741, 165,       1) /* ArmorModVsNether */
     , (2175071741, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071741,   1, 'Koujia Sleeves') /* Name */
     , (2175071741,  16, 'Koujia Sleeves of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071741,   1,   33554655) /* Setup */
     , (2175071741,   3,  536870932) /* SoundTable */
     , (2175071741,   6,   67108990) /* PaletteBase */
     , (2175071741,   8,  100670466) /* Icon */
     , (2175071741,  22,  872415275) /* PhysicsEffectTable */
     , (2175071741, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2175071741, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071741, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071741,   1, 2175071788) /* Owner */
     , (2175071741,   2, 2175071788) /* Container */
     , (2175071741, 8000, 2175071741) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2175071741,  1540,      2) 
     , (2175071741,  2108,      2) 
     , (2175071741,  2558,      2) 
     , (2175071741,  4299,      2) 
     , (2175071741,  4684,      2) 
     , (2175071741,  5894,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2175071741, 67110361, 116, 12, 0)
     , (2175071741, 67110361, 108, 8, 1)
     , (2175071741, 67110550, 128, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175071741, 0, 83886796, 83886535, 0)
     , (2175071741, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071741, 0, 16778363, 0);
