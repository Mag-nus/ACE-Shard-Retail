INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713526, 27232, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713526,   1,          2) /* ItemType - Armor */
     , (2153713526,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2153713526,   5,        894) /* EncumbranceVal */
     , (2153713526,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2153713526,  16,          1) /* ItemUseable - No */
     , (2153713526,  18,          1) /* UiEffects - Magical */
     , (2153713526,  19,       9263) /* Value */
     , (2153713526,  28,        206) /* ArmorLevel */
     , (2153713526,  65,        101) /* Placement - Resting */
     , (2153713526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713526, 105,          7) /* ItemWorkmanship */
     , (2153713526, 106,        326) /* ItemSpellcraft */
     , (2153713526, 107,       1751) /* ItemCurMana */
     , (2153713526, 108,       1751) /* ItemMaxMana */
     , (2153713526, 109,        170) /* ItemDifficulty */
     , (2153713526, 110,          0) /* ItemAllegianceRankLimit */
     , (2153713526, 115,        346) /* ItemSkillLevelLimit */
     , (2153713526, 131,         64) /* MaterialType - Steel */
     , (2153713526, 172,          3) /* AppraisalLongDescDecoration */
     , (2153713526, 176,          6) /* AppraisalItemSkill */
     , (2153713526, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713526,   1, False) /* Stuck */
     , (2153713526,  11, True ) /* IgnoreCollisions */
     , (2153713526,  13, True ) /* Ethereal */
     , (2153713526,  14, True ) /* GravityStatus */
     , (2153713526,  19, True ) /* Attackable */
     , (2153713526,  22, True ) /* Inscribable */
     , (2153713526, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713526,   5, -0.0555555555555556) /* ManaRate */
     , (2153713526,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2153713526,  14,       1) /* ArmorModVsPierce */
     , (2153713526,  15,       1) /* ArmorModVsBludgeon */
     , (2153713526,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2153713526,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2153713526,  18, 0.898924350738525) /* ArmorModVsAcid */
     , (2153713526,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2153713526, 165,       1) /* ArmorModVsNether */
     , (2153713526, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713526,   1, 'Nariyid Sleeves') /* Name */
     , (2153713526,  16, 'Nariyid Sleeves of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713526,   1,   33554655) /* Setup */
     , (2153713526,   3,  536870932) /* SoundTable */
     , (2153713526,   6,   67108990) /* PaletteBase */
     , (2153713526,   8,  100676270) /* Icon */
     , (2153713526,  22,  872415275) /* PhysicsEffectTable */
     , (2153713526, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153713526, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713526, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713526,   1, 1342802120) /* Owner */
     , (2153713526,   2, 1342802120) /* Container */
     , (2153713526, 8000, 2153713526) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153713526,  2061,      2) 
     , (2153713526,  2108,      2) 
     , (2153713526,  2615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153713526, 67115070, 96, 8)
     , (2153713526, 67115070, 124, 12)
     , (2153713526, 67115082, 104, 12)
     , (2153713526, 67115092, 116, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153713526, 0, 83886796, 83895228, 0)
     , (2153713526, 0, 83886788, 83895227, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153713526, 0, 16778363, 0);
