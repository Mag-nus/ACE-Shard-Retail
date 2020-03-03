INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677368899, 6044, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677368899,   1,          2) /* ItemType - Armor */
     , (2677368899,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2677368899,   5,       2400) /* EncumbranceVal */
     , (2677368899,   9,        512) /* ValidLocations - ChestArmor */
     , (2677368899,  16,          1) /* ItemUseable - No */
     , (2677368899,  18,          1) /* UiEffects - Magical */
     , (2677368899,  19,      10885) /* Value */
     , (2677368899,  28,        237) /* ArmorLevel */
     , (2677368899,  65,        101) /* Placement - Resting */
     , (2677368899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677368899, 105,          6) /* ItemWorkmanship */
     , (2677368899, 106,        240) /* ItemSpellcraft */
     , (2677368899, 107,       1401) /* ItemCurMana */
     , (2677368899, 108,       1401) /* ItemMaxMana */
     , (2677368899, 109,        240) /* ItemDifficulty */
     , (2677368899, 110,          0) /* ItemAllegianceRankLimit */
     , (2677368899, 115,          0) /* ItemSkillLevelLimit */
     , (2677368899, 131,         59) /* MaterialType - Copper */
     , (2677368899, 172,          3) /* AppraisalLongDescDecoration */
     , (2677368899, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677368899,   1, False) /* Stuck */
     , (2677368899,  11, True ) /* IgnoreCollisions */
     , (2677368899,  13, True ) /* Ethereal */
     , (2677368899,  14, True ) /* GravityStatus */
     , (2677368899,  19, True ) /* Attackable */
     , (2677368899,  22, True ) /* Inscribable */
     , (2677368899, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677368899,   5,   -0.05) /* ManaRate */
     , (2677368899,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2677368899,  14,       1) /* ArmorModVsPierce */
     , (2677368899,  15,       1) /* ArmorModVsBludgeon */
     , (2677368899,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2677368899,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2677368899,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2677368899,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2677368899, 165,       1) /* ArmorModVsNether */
     , (2677368899, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677368899,   1, 'Celdon Breastplate') /* Name */
     , (2677368899,  16, 'Celdon Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368899,   1,   33554642) /* Setup */
     , (2677368899,   3,  536870932) /* SoundTable */
     , (2677368899,   6,   67108990) /* PaletteBase */
     , (2677368899,   8,  100670405) /* Icon */
     , (2677368899,  22,  872415275) /* PhysicsEffectTable */
     , (2677368899, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2677368899, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677368899, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368899,   1, 1343309812) /* Owner */
     , (2677368899,   2, 1343309812) /* Container */
     , (2677368899, 8000, 2677368899) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677368899,  1486,      2) 
     , (2677368899,  1528,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677368899, 67110000, 186, 12)
     , (2677368899, 67110000, 174, 12)
     , (2677368899, 67110007, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677368899, 0, 83887061, 83886237, 0)
     , (2677368899, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677368899, 0, 16778382, 0);
