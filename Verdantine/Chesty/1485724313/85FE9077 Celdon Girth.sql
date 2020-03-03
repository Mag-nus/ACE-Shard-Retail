INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052855, 6043, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052855,   1,          2) /* ItemType - Armor */
     , (2248052855,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2248052855,   5,        851) /* EncumbranceVal */
     , (2248052855,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2248052855,  16,          1) /* ItemUseable - No */
     , (2248052855,  18,          1) /* UiEffects - Magical */
     , (2248052855,  19,      19501) /* Value */
     , (2248052855,  28,        287) /* ArmorLevel */
     , (2248052855,  65,        101) /* Placement - Resting */
     , (2248052855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052855, 105,          6) /* ItemWorkmanship */
     , (2248052855, 106,        293) /* ItemSpellcraft */
     , (2248052855, 107,       1633) /* ItemCurMana */
     , (2248052855, 108,       1634) /* ItemMaxMana */
     , (2248052855, 109,        300) /* ItemDifficulty */
     , (2248052855, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052855, 115,          0) /* ItemSkillLevelLimit */
     , (2248052855, 131,         59) /* MaterialType - Copper */
     , (2248052855, 172,          1) /* AppraisalLongDescDecoration */
     , (2248052855, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052855,   1, False) /* Stuck */
     , (2248052855,  11, True ) /* IgnoreCollisions */
     , (2248052855,  13, True ) /* Ethereal */
     , (2248052855,  14, True ) /* GravityStatus */
     , (2248052855,  19, True ) /* Attackable */
     , (2248052855,  22, True ) /* Inscribable */
     , (2248052855, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052855,   5, -0.0555555559694767) /* ManaRate */
     , (2248052855,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2248052855,  14,       1) /* ArmorModVsPierce */
     , (2248052855,  15,       1) /* ArmorModVsBludgeon */
     , (2248052855,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2248052855,  17, 0.65395724773407) /* ArmorModVsFire */
     , (2248052855,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2248052855,  19, 1.13184702396393) /* ArmorModVsElectric */
     , (2248052855, 165,       1) /* ArmorModVsNether */
     , (2248052855, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052855,   1, 'Celdon Girth') /* Name */
     , (2248052855,  16, 'Celdon Girth of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052855,   1,   33554647) /* Setup */
     , (2248052855,   3,  536870932) /* SoundTable */
     , (2248052855,   6,   67108990) /* PaletteBase */
     , (2248052855,   8,  100670414) /* Icon */
     , (2248052855,  22,  872415275) /* PhysicsEffectTable */
     , (2248052855, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052855, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052855,   1, 1342410443) /* Owner */
     , (2248052855,   2, 1342410443) /* Container */
     , (2248052855, 8000, 2248052855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052855,  1562,      2) 
     , (2248052855,  2108,      2) 
     , (2248052855,  2281,      2) 
     , (2248052855,  2540,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052855, 67109964, 80, 12)
     , (2248052855, 67110553, 72, 8)
     , (2248052855, 67110553, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052855, 0, 83889072, 83886235, 0)
     , (2248052855, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052855, 0, 16778376, 0);
