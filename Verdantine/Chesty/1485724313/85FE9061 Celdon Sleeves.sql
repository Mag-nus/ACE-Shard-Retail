INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052833, 6048, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052833,   1,          2) /* ItemType - Armor */
     , (2248052833,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2248052833,   5,       1097) /* EncumbranceVal */
     , (2248052833,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2248052833,  16,          1) /* ItemUseable - No */
     , (2248052833,  18,          1) /* UiEffects - Magical */
     , (2248052833,  19,      17246) /* Value */
     , (2248052833,  28,        257) /* ArmorLevel */
     , (2248052833,  65,        101) /* Placement - Resting */
     , (2248052833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052833, 105,          7) /* ItemWorkmanship */
     , (2248052833, 106,        370) /* ItemSpellcraft */
     , (2248052833, 107,       1998) /* ItemCurMana */
     , (2248052833, 108,       2001) /* ItemMaxMana */
     , (2248052833, 109,        288) /* ItemDifficulty */
     , (2248052833, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052833, 115,          0) /* ItemSkillLevelLimit */
     , (2248052833, 131,         61) /* MaterialType - Iron */
     , (2248052833, 158,          7) /* WieldRequirements - Level */
     , (2248052833, 159,          1) /* WieldSkillType - Axe */
     , (2248052833, 160,        150) /* WieldDifficulty */
     , (2248052833, 172,          1) /* AppraisalLongDescDecoration */
     , (2248052833, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052833,   1, False) /* Stuck */
     , (2248052833,  11, True ) /* IgnoreCollisions */
     , (2248052833,  13, True ) /* Ethereal */
     , (2248052833,  14, True ) /* GravityStatus */
     , (2248052833,  19, True ) /* Attackable */
     , (2248052833,  22, True ) /* Inscribable */
     , (2248052833, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052833,   5, -0.06666667014360428) /* ManaRate */
     , (2248052833,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248052833,  14,       1) /* ArmorModVsPierce */
     , (2248052833,  15,       1) /* ArmorModVsBludgeon */
     , (2248052833,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248052833,  17, 1.068766713142395) /* ArmorModVsFire */
     , (2248052833,  18, 1.2582545280456543) /* ArmorModVsAcid */
     , (2248052833,  19, 1.1162532567977905) /* ArmorModVsElectric */
     , (2248052833, 165,       1) /* ArmorModVsNether */
     , (2248052833, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052833,   1, 'Celdon Sleeves') /* Name */
     , (2248052833,  16, 'Celdon Sleeves of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052833,   1,   33554655) /* Setup */
     , (2248052833,   3,  536870932) /* SoundTable */
     , (2248052833,   6,   67108990) /* PaletteBase */
     , (2248052833,   8,  100670423) /* Icon */
     , (2248052833,  22,  872415275) /* PhysicsEffectTable */
     , (2248052833, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052833, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052833,   1, 1342410443) /* Owner */
     , (2248052833,   2, 1342410443) /* Container */
     , (2248052833, 8000, 2248052833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052833,  1332,      2) 
     , (2248052833,  1486,      2) 
     , (2248052833,  2529,      2) 
     , (2248052833,  4403,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052833, 67109968, 108, 8)
     , (2248052833, 67109968, 128, 8)
     , (2248052833, 67110534, 96, 12)
     , (2248052833, 67110534, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052833, 0, 83886796, 83886491, 0)
     , (2248052833, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052833, 0, 16778363, 0);
