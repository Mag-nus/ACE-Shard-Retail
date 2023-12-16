INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966787, 25651, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966787,   1,          2) /* ItemType - Armor */
     , (3710966787,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710966787,   5,        373) /* EncumbranceVal */
     , (3710966787,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710966787,  16,          1) /* ItemUseable - No */
     , (3710966787,  18,          1) /* UiEffects - Magical */
     , (3710966787,  19,      25454) /* Value */
     , (3710966787,  28,        265) /* ArmorLevel */
     , (3710966787,  65,        101) /* Placement - Resting */
     , (3710966787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966787, 105,          8) /* ItemWorkmanship */
     , (3710966787, 106,        370) /* ItemSpellcraft */
     , (3710966787, 107,       1707) /* ItemCurMana */
     , (3710966787, 108,       1707) /* ItemMaxMana */
     , (3710966787, 109,        436) /* ItemDifficulty */
     , (3710966787, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966787, 115,          0) /* ItemSkillLevelLimit */
     , (3710966787, 131,         52) /* MaterialType - Leather */
     , (3710966787, 158,          7) /* WieldRequirements - Level */
     , (3710966787, 159,          1) /* WieldSkillType - Axe */
     , (3710966787, 160,        180) /* WieldDifficulty */
     , (3710966787, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710966787, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966787,   1, False) /* Stuck */
     , (3710966787,  11, True ) /* IgnoreCollisions */
     , (3710966787,  13, True ) /* Ethereal */
     , (3710966787,  14, True ) /* GravityStatus */
     , (3710966787,  19, True ) /* Attackable */
     , (3710966787,  22, True ) /* Inscribable */
     , (3710966787, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966787,   5, -0.06666666666666667) /* ManaRate */
     , (3710966787,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966787,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966787,  15,       1) /* ArmorModVsBludgeon */
     , (3710966787,  16, 1.1195513010025024) /* ArmorModVsCold */
     , (3710966787,  17,     0.5) /* ArmorModVsFire */
     , (3710966787,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710966787,  19, 1.501357078552246) /* ArmorModVsElectric */
     , (3710966787, 165,       1) /* ArmorModVsNether */
     , (3710966787, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966787,   1, 'Leather Sleeves') /* Name */
     , (3710966787,  16, 'Leather Sleeves of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966787,   1,   33554655) /* Setup */
     , (3710966787,   3,  536870932) /* SoundTable */
     , (3710966787,   6,   67108990) /* PaletteBase */
     , (3710966787,   8,  100675430) /* Icon */
     , (3710966787,  22,  872415275) /* PhysicsEffectTable */
     , (3710966787, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966787, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966787,   1, 3710966773) /* Owner */
     , (3710966787,   2, 3710966773) /* Container */
     , (3710966787, 8000, 3710966787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966787,  2185,      2) 
     , (3710966787,  4397,      2) 
     , (3710966787,  4407,      2) 
     , (3710966787,  4412,      2) 
     , (3710966787,  4687,      2) 
     , (3710966787,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966787, 67114613, 96, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966787, 0, 83886796, 83894831, 0)
     , (3710966787, 0, 83886788, 83894838, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966787, 0, 16778363, 0);
