INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3016047435, 25644, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3016047435,   1,          2) /* ItemType - Armor */
     , (3016047435,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3016047435,   5,        290) /* EncumbranceVal */
     , (3016047435,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3016047435,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (3016047435,  16,          1) /* ItemUseable - No */
     , (3016047435,  18,          1) /* UiEffects - Magical */
     , (3016047435,  19,      12148) /* Value */
     , (3016047435,  28,        260) /* ArmorLevel */
     , (3016047435,  65,        101) /* Placement - Resting */
     , (3016047435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3016047435, 105,          6) /* ItemWorkmanship */
     , (3016047435, 106,        234) /* ItemSpellcraft */
     , (3016047435, 107,        819) /* ItemCurMana */
     , (3016047435, 108,        841) /* ItemMaxMana */
     , (3016047435, 109,        163) /* ItemDifficulty */
     , (3016047435, 110,          0) /* ItemAllegianceRankLimit */
     , (3016047435, 115,        177) /* ItemSkillLevelLimit */
     , (3016047435, 131,         54) /* MaterialType - GromnieHide */
     , (3016047435, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3016047435, 176,          7) /* AppraisalItemSkill - MissileDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3016047435,   1, False) /* Stuck */
     , (3016047435,  11, True ) /* IgnoreCollisions */
     , (3016047435,  13, True ) /* Ethereal */
     , (3016047435,  14, True ) /* GravityStatus */
     , (3016047435,  19, True ) /* Attackable */
     , (3016047435,  22, True ) /* Inscribable */
     , (3016047435, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3016047435,   5, -0.05000000074505806) /* ManaRate */
     , (3016047435,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3016047435,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3016047435,  15,       1) /* ArmorModVsBludgeon */
     , (3016047435,  16,     0.5) /* ArmorModVsCold */
     , (3016047435,  17,     0.5) /* ArmorModVsFire */
     , (3016047435,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3016047435,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3016047435,  39, 1.3300000429153442) /* DefaultScale */
     , (3016047435, 165,       1) /* ArmorModVsNether */
     , (3016047435, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3016047435,   1, 'Leather Greaves') /* Name */
     , (3016047435,  16, 'Leather Greaves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3016047435,   1,   33554641) /* Setup */
     , (3016047435,   3,  536870932) /* SoundTable */
     , (3016047435,   6,   67108990) /* PaletteBase */
     , (3016047435,   8,  100675264) /* Icon */
     , (3016047435,  22,  872415275) /* PhysicsEffectTable */
     , (3016047435, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3016047435, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3016047435, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3016047435,   3, 1342992102) /* Wielder */
     , (3016047435, 8000, 3016047435) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3016047435,  1486,      2) 
     , (3016047435,  1515,      2) 
     , (3016047435,  1527,      2) 
     , (3016047435,  2515,      2) 
     , (3016047435,  2619,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3016047435, 67114609, 136, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3016047435, 0, 83886788, 83894837, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3016047435, 0, 16778411, 0);
