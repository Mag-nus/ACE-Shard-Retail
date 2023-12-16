INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968546, 25645, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968546,   1,          2) /* ItemType - Armor */
     , (3710968546,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710968546,   5,        488) /* EncumbranceVal */
     , (3710968546,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710968546,  16,          1) /* ItemUseable - No */
     , (3710968546,  18,          1) /* UiEffects - Magical */
     , (3710968546,  19,      26505) /* Value */
     , (3710968546,  28,        279) /* ArmorLevel */
     , (3710968546,  65,        101) /* Placement - Resting */
     , (3710968546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968546, 105,          6) /* ItemWorkmanship */
     , (3710968546, 106,        370) /* ItemSpellcraft */
     , (3710968546, 107,        872) /* ItemCurMana */
     , (3710968546, 108,        872) /* ItemMaxMana */
     , (3710968546, 109,        344) /* ItemDifficulty */
     , (3710968546, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968546, 115,          0) /* ItemSkillLevelLimit */
     , (3710968546, 131,         54) /* MaterialType - GromnieHide */
     , (3710968546, 158,          7) /* WieldRequirements - Level */
     , (3710968546, 159,          1) /* WieldSkillType - Axe */
     , (3710968546, 160,        180) /* WieldDifficulty */
     , (3710968546, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710968546, 375,          1) /* GearCritDamageResist */
     , (3710968546, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968546,   1, False) /* Stuck */
     , (3710968546,  11, True ) /* IgnoreCollisions */
     , (3710968546,  13, True ) /* Ethereal */
     , (3710968546,  14, True ) /* GravityStatus */
     , (3710968546,  19, True ) /* Attackable */
     , (3710968546,  22, True ) /* Inscribable */
     , (3710968546, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968546,   5, -0.06666666666666667) /* ManaRate */
     , (3710968546,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710968546,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710968546,  15,       1) /* ArmorModVsBludgeon */
     , (3710968546,  16, 1.0513619184494019) /* ArmorModVsCold */
     , (3710968546,  17, 1.146816611289978) /* ArmorModVsFire */
     , (3710968546,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710968546,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710968546, 165,       1) /* ArmorModVsNether */
     , (3710968546, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968546,   1, 'Leather Leggings') /* Name */
     , (3710968546,  16, 'Leather Leggings of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968546,   1,   33554856) /* Setup */
     , (3710968546,   3,  536870932) /* SoundTable */
     , (3710968546,   6,   67108990) /* PaletteBase */
     , (3710968546,   8,  100675310) /* Icon */
     , (3710968546,  22,  872415275) /* PhysicsEffectTable */
     , (3710968546, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968546, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968546,   1, 3710968524) /* Owner */
     , (3710968546,   2, 3710968524) /* Container */
     , (3710968546, 8000, 3710968546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968546,  1516,      2) 
     , (3710968546,  2094,      2) 
     , (3710968546,  4325,      2) 
     , (3710968546,  4391,      2) 
     , (3710968546,  4407,      2) 
     , (3710968546,  6080,      2) 
     , (3710968546,  6099,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968546, 67114613, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968546, 0, 83887064, 83894839, 0)
     , (3710968546, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968546, 0, 16778829, 0);
