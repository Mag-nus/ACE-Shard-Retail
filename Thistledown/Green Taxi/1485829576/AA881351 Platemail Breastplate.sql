INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861044561, 40, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861044561,   1,          2) /* ItemType - Armor */
     , (2861044561,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2861044561,   5,       2003) /* EncumbranceVal */
     , (2861044561,   9,        512) /* ValidLocations - ChestArmor */
     , (2861044561,  16,          1) /* ItemUseable - No */
     , (2861044561,  18,          1) /* UiEffects - Magical */
     , (2861044561,  19,       5906) /* Value */
     , (2861044561,  28,        164) /* ArmorLevel */
     , (2861044561,  65,        101) /* Placement - Resting */
     , (2861044561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861044561, 105,          5) /* ItemWorkmanship */
     , (2861044561, 106,        110) /* ItemSpellcraft */
     , (2861044561, 107,        391) /* ItemCurMana */
     , (2861044561, 108,        391) /* ItemMaxMana */
     , (2861044561, 109,         72) /* ItemDifficulty */
     , (2861044561, 110,          0) /* ItemAllegianceRankLimit */
     , (2861044561, 115,         91) /* ItemSkillLevelLimit */
     , (2861044561, 131,         59) /* MaterialType - Copper */
     , (2861044561, 172,          1) /* AppraisalLongDescDecoration */
     , (2861044561, 176,          7) /* AppraisalItemSkill */
     , (2861044561, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861044561,   1, False) /* Stuck */
     , (2861044561,  11, True ) /* IgnoreCollisions */
     , (2861044561,  13, True ) /* Ethereal */
     , (2861044561,  14, True ) /* GravityStatus */
     , (2861044561,  19, True ) /* Attackable */
     , (2861044561,  22, True ) /* Inscribable */
     , (2861044561, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861044561,   5,  -0.025) /* ManaRate */
     , (2861044561,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2861044561,  14,       1) /* ArmorModVsPierce */
     , (2861044561,  15,       1) /* ArmorModVsBludgeon */
     , (2861044561,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2861044561,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2861044561,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2861044561,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2861044561, 165,       1) /* ArmorModVsNether */
     , (2861044561, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861044561,   1, 'Platemail Breastplate') /* Name */
     , (2861044561,  16, 'Platemail Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861044561,   1,   33554642) /* Setup */
     , (2861044561,   3,  536870932) /* SoundTable */
     , (2861044561,   6,   67108990) /* PaletteBase */
     , (2861044561,   8,  100669571) /* Icon */
     , (2861044561,  22,  872415275) /* PhysicsEffectTable */
     , (2861044561, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2861044561, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861044561, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861044561,   1, 2858076922) /* Owner */
     , (2861044561,   2, 2858076922) /* Container */
     , (2861044561, 8000, 2861044561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2861044561,  1483,      2) 
     , (2861044561,  2597,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861044561, 67110008, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861044561, 0, 83887061, 83886692, 0)
     , (2861044561, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861044561, 0, 16778382, 0);
