INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561358, 43, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561358,   1,          2) /* ItemType - Armor */
     , (3422561358,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3422561358,   5,       1003) /* EncumbranceVal */
     , (3422561358,   9,        512) /* ValidLocations - ChestArmor */
     , (3422561358,  16,          1) /* ItemUseable - No */
     , (3422561358,  18,          1) /* UiEffects - Magical */
     , (3422561358,  19,       9419) /* Value */
     , (3422561358,  28,        262) /* ArmorLevel */
     , (3422561358,  65,        101) /* Placement - Resting */
     , (3422561358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561358, 105,          7) /* ItemWorkmanship */
     , (3422561358, 106,        228) /* ItemSpellcraft */
     , (3422561358, 107,        701) /* ItemCurMana */
     , (3422561358, 108,        701) /* ItemMaxMana */
     , (3422561358, 109,         84) /* ItemDifficulty */
     , (3422561358, 110,          0) /* ItemAllegianceRankLimit */
     , (3422561358, 115,        173) /* ItemSkillLevelLimit */
     , (3422561358, 131,         63) /* MaterialType - Silver */
     , (3422561358, 172,          1) /* AppraisalLongDescDecoration */
     , (3422561358, 176,          7) /* AppraisalItemSkill */
     , (3422561358, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561358,   1, False) /* Stuck */
     , (3422561358,  11, True ) /* IgnoreCollisions */
     , (3422561358,  13, True ) /* Ethereal */
     , (3422561358,  14, True ) /* GravityStatus */
     , (3422561358,  19, True ) /* Attackable */
     , (3422561358,  22, True ) /* Inscribable */
     , (3422561358, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422561358,   5,   -0.05) /* ManaRate */
     , (3422561358,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3422561358,  14,       1) /* ArmorModVsPierce */
     , (3422561358,  15,       1) /* ArmorModVsBludgeon */
     , (3422561358,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3422561358,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3422561358,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3422561358,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3422561358, 165,       1) /* ArmorModVsNether */
     , (3422561358, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561358,   1, 'Yoroi Breastplate') /* Name */
     , (3422561358,  16, 'Yoroi Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561358,   1,   33554642) /* Setup */
     , (3422561358,   3,  536870932) /* SoundTable */
     , (3422561358,   6,   67108990) /* PaletteBase */
     , (3422561358,   8,  100669578) /* Icon */
     , (3422561358,  22,  872415275) /* PhysicsEffectTable */
     , (3422561358, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422561358, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422561358, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561358,   1, 1344027650) /* Owner */
     , (3422561358,   2, 1344027650) /* Container */
     , (3422561358, 8000, 3422561358) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422561358,  1486,      2) 
     , (3422561358,  1498,      2) 
     , (3422561358,  1539,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422561358, 67110011, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422561358, 0, 83887061, 83889766, 0)
     , (3422561358, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422561358, 0, 16778382, 0);
