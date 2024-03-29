INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247917341, 6048, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247917341,   1,          2) /* ItemType - Armor */
     , (2247917341,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2247917341,   5,        832) /* EncumbranceVal */
     , (2247917341,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2247917341,  16,          1) /* ItemUseable - No */
     , (2247917341,  18,          1) /* UiEffects - Magical */
     , (2247917341,  19,      15504) /* Value */
     , (2247917341,  28,        246) /* ArmorLevel */
     , (2247917341,  65,        101) /* Placement - Resting */
     , (2247917341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247917341, 105,          7) /* ItemWorkmanship */
     , (2247917341, 106,        264) /* ItemSpellcraft */
     , (2247917341, 107,        577) /* ItemCurMana */
     , (2247917341, 108,        601) /* ItemMaxMana */
     , (2247917341, 109,        264) /* ItemDifficulty */
     , (2247917341, 110,          0) /* ItemAllegianceRankLimit */
     , (2247917341, 115,          0) /* ItemSkillLevelLimit */
     , (2247917341, 131,         58) /* MaterialType - Bronze */
     , (2247917341, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2247917341, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247917341,   1, False) /* Stuck */
     , (2247917341,  11, True ) /* IgnoreCollisions */
     , (2247917341,  13, True ) /* Ethereal */
     , (2247917341,  14, True ) /* GravityStatus */
     , (2247917341,  19, True ) /* Attackable */
     , (2247917341,  22, True ) /* Inscribable */
     , (2247917341, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247917341,   5, -0.05000000074505806) /* ManaRate */
     , (2247917341,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2247917341,  14,       1) /* ArmorModVsPierce */
     , (2247917341,  15,       1) /* ArmorModVsBludgeon */
     , (2247917341,  16, 0.7242354154586792) /* ArmorModVsCold */
     , (2247917341,  17, 1.1093471050262451) /* ArmorModVsFire */
     , (2247917341,  18, 1.260227918624878) /* ArmorModVsAcid */
     , (2247917341,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2247917341, 165,       1) /* ArmorModVsNether */
     , (2247917341, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247917341,   1, 'Celdon Sleeves') /* Name */
     , (2247917341,   7, 'Black with purple') /* Inscription */
     , (2247917341,   8, 'Fenn') /* ScribeName */
     , (2247917341,  16, 'Celdon Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247917341,   1,   33554655) /* Setup */
     , (2247917341,   3,  536870932) /* SoundTable */
     , (2247917341,   6,   67108990) /* PaletteBase */
     , (2247917341,   8,  100670427) /* Icon */
     , (2247917341,  22,  872415275) /* PhysicsEffectTable */
     , (2247917341, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247917341, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247917341, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247917341,   1, 1342410852) /* Owner */
     , (2247917341,   2, 1342410852) /* Container */
     , (2247917341, 8000, 2247917341) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247917341,  1486,      2) 
     , (2247917341,  1540,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247917341, 67110016, 96, 12, 0)
     , (2247917341, 67110016, 116, 12, 1)
     , (2247917341, 67110000, 108, 8, 2)
     , (2247917341, 67110000, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247917341, 0, 83886796, 83886491, 0)
     , (2247917341, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247917341, 0, 16778363, 0);
