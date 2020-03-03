INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2403471509, 62, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2403471509,   1,          2) /* ItemType - Armor */
     , (2403471509,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2403471509,   5,        434) /* EncumbranceVal */
     , (2403471509,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2403471509,  16,          1) /* ItemUseable - No */
     , (2403471509,  18,          1) /* UiEffects - Magical */
     , (2403471509,  19,      11441) /* Value */
     , (2403471509,  28,        241) /* ArmorLevel */
     , (2403471509,  65,        101) /* Placement - Resting */
     , (2403471509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2403471509, 105,          5) /* ItemWorkmanship */
     , (2403471509, 106,        209) /* ItemSpellcraft */
     , (2403471509, 107,        723) /* ItemCurMana */
     , (2403471509, 108,        723) /* ItemMaxMana */
     , (2403471509, 109,        209) /* ItemDifficulty */
     , (2403471509, 110,          0) /* ItemAllegianceRankLimit */
     , (2403471509, 115,          0) /* ItemSkillLevelLimit */
     , (2403471509, 131,         60) /* MaterialType - Gold */
     , (2403471509, 172,          1) /* AppraisalLongDescDecoration */
     , (2403471509, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2403471509,   1, False) /* Stuck */
     , (2403471509,  11, True ) /* IgnoreCollisions */
     , (2403471509,  13, True ) /* Ethereal */
     , (2403471509,  14, True ) /* GravityStatus */
     , (2403471509,  19, True ) /* Attackable */
     , (2403471509,  22, True ) /* Inscribable */
     , (2403471509, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2403471509,   5, -0.0416666666666667) /* ManaRate */
     , (2403471509,  13,       1) /* ArmorModVsSlash */
     , (2403471509,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2403471509,  15,       1) /* ArmorModVsBludgeon */
     , (2403471509,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2403471509,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2403471509,  18, 1.00787591934204) /* ArmorModVsAcid */
     , (2403471509,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2403471509, 165,       1) /* ArmorModVsNether */
     , (2403471509, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2403471509,   1, 'Scalemail Girth') /* Name */
     , (2403471509,  16, 'Scalemail Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2403471509,   1,   33554647) /* Setup */
     , (2403471509,   3,  536870932) /* SoundTable */
     , (2403471509,   6,   67108990) /* PaletteBase */
     , (2403471509,   8,  100669344) /* Icon */
     , (2403471509,  22,  872415275) /* PhysicsEffectTable */
     , (2403471509, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2403471509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2403471509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2403471509,   1, 2325700816) /* Owner */
     , (2403471509,   2, 2325700816) /* Container */
     , (2403471509, 8000, 2403471509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2403471509,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2403471509, 67109965, 80, 12)
     , (2403471509, 67110341, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2403471509, 0, 83889072, 83886803, 0)
     , (2403471509, 0, 83889342, 83886804, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2403471509, 0, 16778376, 0);
