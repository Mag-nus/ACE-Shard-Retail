INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155792766, 27226, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155792766,   1,          2) /* ItemType - Armor */
     , (2155792766,   4,      65536) /* ClothingPriority - Feet */
     , (2155792766,   5,        326) /* EncumbranceVal */
     , (2155792766,   9,        256) /* ValidLocations - FootWear */
     , (2155792766,  16,          1) /* ItemUseable - No */
     , (2155792766,  18,          1) /* UiEffects - Magical */
     , (2155792766,  19,      14531) /* Value */
     , (2155792766,  28,        308) /* ArmorLevel */
     , (2155792766,  65,        101) /* Placement - Resting */
     , (2155792766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155792766, 105,          7) /* ItemWorkmanship */
     , (2155792766, 106,        282) /* ItemSpellcraft */
     , (2155792766, 107,       1401) /* ItemCurMana */
     , (2155792766, 108,       1401) /* ItemMaxMana */
     , (2155792766, 109,        282) /* ItemDifficulty */
     , (2155792766, 110,          0) /* ItemAllegianceRankLimit */
     , (2155792766, 115,          0) /* ItemSkillLevelLimit */
     , (2155792766, 131,         60) /* MaterialType - Gold */
     , (2155792766, 172,          1) /* AppraisalLongDescDecoration */
     , (2155792766, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155792766,   1, False) /* Stuck */
     , (2155792766,  11, True ) /* IgnoreCollisions */
     , (2155792766,  13, True ) /* Ethereal */
     , (2155792766,  14, True ) /* GravityStatus */
     , (2155792766,  19, True ) /* Attackable */
     , (2155792766,  22, True ) /* Inscribable */
     , (2155792766, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155792766,   5, -0.0555555555555556) /* ManaRate */
     , (2155792766,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2155792766,  14,       1) /* ArmorModVsPierce */
     , (2155792766,  15,       1) /* ArmorModVsBludgeon */
     , (2155792766,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2155792766,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2155792766,  18, 1.05891263484955) /* ArmorModVsAcid */
     , (2155792766,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2155792766, 165,       1) /* ArmorModVsNether */
     , (2155792766, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155792766,   1, 'Nariyid Boots') /* Name */
     , (2155792766,  16, 'Nariyid Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155792766,   1,   33554654) /* Setup */
     , (2155792766,   3,  536870932) /* SoundTable */
     , (2155792766,   6,   67108990) /* PaletteBase */
     , (2155792766,   8,  100676175) /* Icon */
     , (2155792766,  22,  872415275) /* PhysicsEffectTable */
     , (2155792766, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2155792766, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155792766, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155792766,   1, 2155495753) /* Owner */
     , (2155792766,   2, 2155495753) /* Container */
     , (2155792766, 8000, 2155792766) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155792766,  1486,      2) 
     , (2155792766,  1574,      2) 
     , (2155792766,  2094,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155792766, 67115070, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155792766, 0, 83889344, 83895221, 0)
     , (2155792766, 0, 83887066, 83895221, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155792766, 0, 16778416, 0);
