INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628037714, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628037714,   1,          2) /* ItemType - Armor */
     , (3628037714,   4,      65536) /* ClothingPriority - Feet */
     , (3628037714,   5,        357) /* EncumbranceVal */
     , (3628037714,   9,        256) /* ValidLocations - FootWear */
     , (3628037714,  16,          1) /* ItemUseable - No */
     , (3628037714,  18,          1) /* UiEffects - Magical */
     , (3628037714,  19,      19174) /* Value */
     , (3628037714,  28,        273) /* ArmorLevel */
     , (3628037714,  65,        101) /* Placement - Resting */
     , (3628037714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628037714, 105,          7) /* ItemWorkmanship */
     , (3628037714, 106,        281) /* ItemSpellcraft */
     , (3628037714, 107,        813) /* ItemCurMana */
     , (3628037714, 108,        817) /* ItemMaxMana */
     , (3628037714, 109,        281) /* ItemDifficulty */
     , (3628037714, 110,          0) /* ItemAllegianceRankLimit */
     , (3628037714, 115,          0) /* ItemSkillLevelLimit */
     , (3628037714, 131,         58) /* MaterialType - Bronze */
     , (3628037714, 172,          1) /* AppraisalLongDescDecoration */
     , (3628037714, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628037714,   1, False) /* Stuck */
     , (3628037714,  11, True ) /* IgnoreCollisions */
     , (3628037714,  13, True ) /* Ethereal */
     , (3628037714,  14, True ) /* GravityStatus */
     , (3628037714,  19, True ) /* Attackable */
     , (3628037714,  22, True ) /* Inscribable */
     , (3628037714, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628037714,   5, -0.0555555559694767) /* ManaRate */
     , (3628037714,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3628037714,  14,       1) /* ArmorModVsPierce */
     , (3628037714,  15,       1) /* ArmorModVsBludgeon */
     , (3628037714,  16, 1.14627051353455) /* ArmorModVsCold */
     , (3628037714,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3628037714,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3628037714,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3628037714, 165,       1) /* ArmorModVsNether */
     , (3628037714, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628037714,   1, 'Sollerets') /* Name */
     , (3628037714,  16, 'Sollerets of Sprinting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037714,   1,   33554654) /* Setup */
     , (3628037714,   3,  536870932) /* SoundTable */
     , (3628037714,   6,   67108990) /* PaletteBase */
     , (3628037714,   8,  100669244) /* Icon */
     , (3628037714,  22,  872415275) /* PhysicsEffectTable */
     , (3628037714, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3628037714, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628037714, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037714,   1, 1343991339) /* Owner */
     , (3628037714,   2, 1343991339) /* Container */
     , (3628037714, 8000, 3628037714) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3628037714,  1486,      2) 
     , (3628037714,  2110,      2) 
     , (3628037714,  2301,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628037714, 67110542, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628037714, 0, 83889344, 83887054, 0)
     , (3628037714, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628037714, 0, 16778416, 0);
