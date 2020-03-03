INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628037704, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628037704,   1,          2) /* ItemType - Armor */
     , (3628037704,   4,      65536) /* ClothingPriority - Feet */
     , (3628037704,   5,        323) /* EncumbranceVal */
     , (3628037704,   9,        256) /* ValidLocations - FootWear */
     , (3628037704,  16,          1) /* ItemUseable - No */
     , (3628037704,  18,          1) /* UiEffects - Magical */
     , (3628037704,  19,      15729) /* Value */
     , (3628037704,  28,        319) /* ArmorLevel */
     , (3628037704,  65,        101) /* Placement - Resting */
     , (3628037704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628037704, 105,          6) /* ItemWorkmanship */
     , (3628037704, 106,        284) /* ItemSpellcraft */
     , (3628037704, 107,        654) /* ItemCurMana */
     , (3628037704, 108,        654) /* ItemMaxMana */
     , (3628037704, 109,         68) /* ItemDifficulty */
     , (3628037704, 110,          0) /* ItemAllegianceRankLimit */
     , (3628037704, 115,        304) /* ItemSkillLevelLimit */
     , (3628037704, 131,         60) /* MaterialType - Gold */
     , (3628037704, 172,          1) /* AppraisalLongDescDecoration */
     , (3628037704, 176,          6) /* AppraisalItemSkill */
     , (3628037704, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628037704,   1, False) /* Stuck */
     , (3628037704,  11, True ) /* IgnoreCollisions */
     , (3628037704,  13, True ) /* Ethereal */
     , (3628037704,  14, True ) /* GravityStatus */
     , (3628037704,  19, True ) /* Attackable */
     , (3628037704,  22, True ) /* Inscribable */
     , (3628037704, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628037704,   5, -0.0555555555555556) /* ManaRate */
     , (3628037704,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3628037704,  14,       1) /* ArmorModVsPierce */
     , (3628037704,  15,       1) /* ArmorModVsBludgeon */
     , (3628037704,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3628037704,  17, 1.05259835720062) /* ArmorModVsFire */
     , (3628037704,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3628037704,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3628037704, 165,       1) /* ArmorModVsNether */
     , (3628037704, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628037704,   1, 'Sollerets') /* Name */
     , (3628037704,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037704,   1,   33554654) /* Setup */
     , (3628037704,   3,  536870932) /* SoundTable */
     , (3628037704,   6,   67108990) /* PaletteBase */
     , (3628037704,   8,  100667309) /* Icon */
     , (3628037704,  22,  872415275) /* PhysicsEffectTable */
     , (3628037704, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3628037704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628037704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037704,   1, 1343991339) /* Owner */
     , (3628037704,   2, 1343991339) /* Container */
     , (3628037704, 8000, 3628037704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3628037704,  1486,      2) 
     , (3628037704,  1562,      2) 
     , (3628037704,  2104,      2) 
     , (3628037704,  2620,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628037704, 67110017, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628037704, 0, 83889344, 83887054, 0)
     , (3628037704, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628037704, 0, 16778416, 0);
