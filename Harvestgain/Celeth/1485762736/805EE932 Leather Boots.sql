INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703730, 25661, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703730,   1,          2) /* ItemType - Armor */
     , (2153703730,   4,      65536) /* ClothingPriority - Feet */
     , (2153703730,   5,        339) /* EncumbranceVal */
     , (2153703730,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2153703730,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2153703730,  16,          1) /* ItemUseable - No */
     , (2153703730,  18,          1) /* UiEffects - Magical */
     , (2153703730,  19,      27293) /* Value */
     , (2153703730,  28,        222) /* ArmorLevel */
     , (2153703730,  65,        101) /* Placement - Resting */
     , (2153703730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703730, 105,          7) /* ItemWorkmanship */
     , (2153703730, 106,        258) /* ItemSpellcraft */
     , (2153703730, 107,        871) /* ItemCurMana */
     , (2153703730, 108,        901) /* ItemMaxMana */
     , (2153703730, 109,        161) /* ItemDifficulty */
     , (2153703730, 110,          0) /* ItemAllegianceRankLimit */
     , (2153703730, 115,        194) /* ItemSkillLevelLimit */
     , (2153703730, 131,         54) /* MaterialType - GromnieHide */
     , (2153703730, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2153703730, 176,          7) /* AppraisalItemSkill - MissileDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703730,   1, False) /* Stuck */
     , (2153703730,  11, True ) /* IgnoreCollisions */
     , (2153703730,  13, True ) /* Ethereal */
     , (2153703730,  14, True ) /* GravityStatus */
     , (2153703730,  19, True ) /* Attackable */
     , (2153703730,  22, True ) /* Inscribable */
     , (2153703730, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703730,   5, -0.05000000074505806) /* ManaRate */
     , (2153703730,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2153703730,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2153703730,  15,       1) /* ArmorModVsBludgeon */
     , (2153703730,  16,     0.5) /* ArmorModVsCold */
     , (2153703730,  17,     0.5) /* ArmorModVsFire */
     , (2153703730,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2153703730,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2153703730, 165,       1) /* ArmorModVsNether */
     , (2153703730, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703730,   1, 'Leather Boots') /* Name */
     , (2153703730,  16, 'Leather Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703730,   1,   33556683) /* Setup */
     , (2153703730,   3,  536870932) /* SoundTable */
     , (2153703730,   6,   67108990) /* PaletteBase */
     , (2153703730,   8,  100675065) /* Icon */
     , (2153703730,  22,  872415275) /* PhysicsEffectTable */
     , (2153703730, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153703730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703730, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703730,   3, 1343221088) /* Wielder */
     , (2153703730, 8000, 2153703730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153703730,  1486,      2) 
     , (2153703730,  1552,      2) 
     , (2153703730,  1562,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153703730, 67114630, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153703730, 0, 83894832, 83894825, 0)
     , (2153703730, 0, 83894837, 83894823, 1)
     , (2153703730, 1, 83889344, 83894824, 2)
     , (2153703730, 2, 83887068, 83894824, 3)
     , (2153703730, 3, 83892602, 83894825, 4)
     , (2153703730, 3, 83892601, 83894823, 5)
     , (2153703730, 4, 83889344, 83894824, 6)
     , (2153703730, 5, 83887068, 83894824, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153703730, 0, 16789640, 0)
     , (2153703730, 1, 16781841, 1)
     , (2153703730, 2, 16781838, 2)
     , (2153703730, 3, 16784628, 3)
     , (2153703730, 4, 16781840, 4)
     , (2153703730, 5, 16781839, 5);
