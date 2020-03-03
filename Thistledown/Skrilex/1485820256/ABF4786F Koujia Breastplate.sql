INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884925551, 6003, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884925551,   1,          2) /* ItemType - Armor */
     , (2884925551,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2884925551,   5,       1221) /* EncumbranceVal */
     , (2884925551,   9,        512) /* ValidLocations - ChestArmor */
     , (2884925551,  16,          1) /* ItemUseable - No */
     , (2884925551,  18,          1) /* UiEffects - Magical */
     , (2884925551,  19,      10372) /* Value */
     , (2884925551,  28,        244) /* ArmorLevel */
     , (2884925551,  65,        101) /* Placement - Resting */
     , (2884925551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884925551, 105,          6) /* ItemWorkmanship */
     , (2884925551, 106,        217) /* ItemSpellcraft */
     , (2884925551, 107,        934) /* ItemCurMana */
     , (2884925551, 108,        934) /* ItemMaxMana */
     , (2884925551, 109,        222) /* ItemDifficulty */
     , (2884925551, 110,          0) /* ItemAllegianceRankLimit */
     , (2884925551, 115,          0) /* ItemSkillLevelLimit */
     , (2884925551, 131,         61) /* MaterialType - Iron */
     , (2884925551, 172,          1) /* AppraisalLongDescDecoration */
     , (2884925551, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884925551,   1, False) /* Stuck */
     , (2884925551,  11, True ) /* IgnoreCollisions */
     , (2884925551,  13, True ) /* Ethereal */
     , (2884925551,  14, True ) /* GravityStatus */
     , (2884925551,  19, True ) /* Attackable */
     , (2884925551,  22, True ) /* Inscribable */
     , (2884925551, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884925551,   5, -0.0416666666666667) /* ManaRate */
     , (2884925551,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2884925551,  14,       1) /* ArmorModVsPierce */
     , (2884925551,  15,       1) /* ArmorModVsBludgeon */
     , (2884925551,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2884925551,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2884925551,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2884925551,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2884925551, 165,       1) /* ArmorModVsNether */
     , (2884925551, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884925551,   1, 'Koujia Breastplate') /* Name */
     , (2884925551,  16, 'Koujia Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925551,   1,   33554642) /* Setup */
     , (2884925551,   3,  536870932) /* SoundTable */
     , (2884925551,   6,   67108990) /* PaletteBase */
     , (2884925551,   8,  100670454) /* Icon */
     , (2884925551,  22,  872415275) /* PhysicsEffectTable */
     , (2884925551, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2884925551, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884925551, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925551,   1, 1343220239) /* Owner */
     , (2884925551,   2, 1343220239) /* Container */
     , (2884925551, 8000, 2884925551) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2884925551,  1485,      2) 
     , (2884925551,  1515,      2) 
     , (2884925551,  1551,      2) 
     , (2884925551,  2599,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884925551, 67110357, 174, 12)
     , (2884925551, 67110548, 216, 24)
     , (2884925551, 67110554, 186, 12)
     , (2884925551, 67110554, 206, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884925551, 0, 83887061, 83886525, 0)
     , (2884925551, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884925551, 0, 16778382, 0);
