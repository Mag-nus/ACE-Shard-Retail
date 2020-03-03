INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693057154, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693057154,   1,          2) /* ItemType - Armor */
     , (2693057154,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2693057154,   5,       2195) /* EncumbranceVal */
     , (2693057154,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2693057154,  16,          1) /* ItemUseable - No */
     , (2693057154,  18,          1) /* UiEffects - Magical */
     , (2693057154,  19,      11518) /* Value */
     , (2693057154,  28,        247) /* ArmorLevel */
     , (2693057154,  65,        101) /* Placement - Resting */
     , (2693057154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693057154, 105,          7) /* ItemWorkmanship */
     , (2693057154, 106,        203) /* ItemSpellcraft */
     , (2693057154, 107,        583) /* ItemCurMana */
     , (2693057154, 108,        584) /* ItemMaxMana */
     , (2693057154, 109,        212) /* ItemDifficulty */
     , (2693057154, 110,          0) /* ItemAllegianceRankLimit */
     , (2693057154, 115,          0) /* ItemSkillLevelLimit */
     , (2693057154, 131,         54) /* MaterialType - GromnieHide */
     , (2693057154, 172,          1) /* AppraisalLongDescDecoration */
     , (2693057154, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693057154,   1, False) /* Stuck */
     , (2693057154,  11, True ) /* IgnoreCollisions */
     , (2693057154,  13, True ) /* Ethereal */
     , (2693057154,  14, True ) /* GravityStatus */
     , (2693057154,  19, True ) /* Attackable */
     , (2693057154,  22, True ) /* Inscribable */
     , (2693057154, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2693057154,   5, -0.0416666679084301) /* ManaRate */
     , (2693057154,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2693057154,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2693057154,  15,       1) /* ArmorModVsBludgeon */
     , (2693057154,  16,     0.5) /* ArmorModVsCold */
     , (2693057154,  17,     0.5) /* ArmorModVsFire */
     , (2693057154,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2693057154,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2693057154, 165,       1) /* ArmorModVsNether */
     , (2693057154, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693057154,   1, 'Amuli Leggings') /* Name */
     , (2693057154,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693057154,   1,   33554856) /* Setup */
     , (2693057154,   3,  536870932) /* SoundTable */
     , (2693057154,   6,   67108990) /* PaletteBase */
     , (2693057154,   8,  100670441) /* Icon */
     , (2693057154,  22,  872415275) /* PhysicsEffectTable */
     , (2693057154, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2693057154, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2693057154, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693057154,   1, 2693057171) /* Owner */
     , (2693057154,   2, 2693057171) /* Container */
     , (2693057154, 8000, 2693057154) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2693057154,  1485,      2) 
     , (2693057154,  2562,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2693057154, 67110014, 152, 8)
     , (2693057154, 67110014, 72, 8)
     , (2693057154, 67110378, 136, 16)
     , (2693057154, 67110378, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2693057154, 0, 83887064, 83892374, 0)
     , (2693057154, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2693057154, 0, 16778829, 0);
