INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088882, 27225, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088882,   1,          2) /* ItemType - Armor */
     , (2149088882,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2149088882,   5,        999) /* EncumbranceVal */
     , (2149088882,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2149088882,  16,          1) /* ItemUseable - No */
     , (2149088882,  18,          1) /* UiEffects - Magical */
     , (2149088882,  19,      14058) /* Value */
     , (2149088882,  28,        257) /* ArmorLevel */
     , (2149088882,  65,        101) /* Placement - Resting */
     , (2149088882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088882, 105,          9) /* ItemWorkmanship */
     , (2149088882, 106,        310) /* ItemSpellcraft */
     , (2149088882, 107,       1191) /* ItemCurMana */
     , (2149088882, 108,       1191) /* ItemMaxMana */
     , (2149088882, 109,        310) /* ItemDifficulty */
     , (2149088882, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088882, 115,          0) /* ItemSkillLevelLimit */
     , (2149088882, 131,         52) /* MaterialType - Leather */
     , (2149088882, 172,          1) /* AppraisalLongDescDecoration */
     , (2149088882, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088882,   1, False) /* Stuck */
     , (2149088882,  11, True ) /* IgnoreCollisions */
     , (2149088882,  13, True ) /* Ethereal */
     , (2149088882,  14, True ) /* GravityStatus */
     , (2149088882,  19, True ) /* Attackable */
     , (2149088882,  22, True ) /* Inscribable */
     , (2149088882, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088882,   5, -0.05555555555555555) /* ManaRate */
     , (2149088882,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2149088882,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149088882,  15,       1) /* ArmorModVsBludgeon */
     , (2149088882,  16, 0.7802159786224365) /* ArmorModVsCold */
     , (2149088882,  17,     0.5) /* ArmorModVsFire */
     , (2149088882,  18, 0.587500810623169) /* ArmorModVsAcid */
     , (2149088882,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2149088882, 165,       1) /* ArmorModVsNether */
     , (2149088882, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088882,   1, 'Lorica Sleeves') /* Name */
     , (2149088882,  16, 'Lorica Sleeves of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088882,   1,   33554655) /* Setup */
     , (2149088882,   3,  536870932) /* SoundTable */
     , (2149088882,   6,   67108990) /* PaletteBase */
     , (2149088882,   8,  100676138) /* Icon */
     , (2149088882,  22,  872415275) /* PhysicsEffectTable */
     , (2149088882, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149088882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088882, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088882,   1, 1342410611) /* Owner */
     , (2149088882,   2, 1342410611) /* Container */
     , (2149088882, 8000, 2149088882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088882,  1486,      2) 
     , (2149088882,  1562,      2) 
     , (2149088882,  2087,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149088882, 67115033, 96, 8)
     , (2149088882, 67115033, 166, 8)
     , (2149088882, 67115049, 104, 12)
     , (2149088882, 67115061, 124, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088882, 0, 83886796, 83895217, 0)
     , (2149088882, 0, 83886788, 83895215, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088882, 0, 16778363, 0);
