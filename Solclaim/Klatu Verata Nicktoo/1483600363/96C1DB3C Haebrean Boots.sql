INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2529286972, 42755, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2529286972,   1,          2) /* ItemType - Armor */
     , (2529286972,   4,      65536) /* ClothingPriority - Feet */
     , (2529286972,   5,        410) /* EncumbranceVal */
     , (2529286972,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2529286972,  16,          1) /* ItemUseable - No */
     , (2529286972,  18,          1) /* UiEffects - Magical */
     , (2529286972,  19,      18048) /* Value */
     , (2529286972,  28,        309) /* ArmorLevel */
     , (2529286972,  65,        101) /* Placement - Resting */
     , (2529286972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2529286972, 105,          6) /* ItemWorkmanship */
     , (2529286972, 106,        304) /* ItemSpellcraft */
     , (2529286972, 107,        763) /* ItemCurMana */
     , (2529286972, 108,        763) /* ItemMaxMana */
     , (2529286972, 109,        155) /* ItemDifficulty */
     , (2529286972, 110,          0) /* ItemAllegianceRankLimit */
     , (2529286972, 115,        324) /* ItemSkillLevelLimit */
     , (2529286972, 131,         60) /* MaterialType - Gold */
     , (2529286972, 172,          1) /* AppraisalLongDescDecoration */
     , (2529286972, 176,          6) /* AppraisalItemSkill */
     , (2529286972, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2529286972,   1, False) /* Stuck */
     , (2529286972,  11, True ) /* IgnoreCollisions */
     , (2529286972,  13, True ) /* Ethereal */
     , (2529286972,  14, True ) /* GravityStatus */
     , (2529286972,  19, True ) /* Attackable */
     , (2529286972,  22, True ) /* Inscribable */
     , (2529286972, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2529286972,   5, -0.0555555559694767) /* ManaRate */
     , (2529286972,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2529286972,  14,       1) /* ArmorModVsPierce */
     , (2529286972,  15,       1) /* ArmorModVsBludgeon */
     , (2529286972,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2529286972,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2529286972,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2529286972,  19, 1.28872764110565) /* ArmorModVsElectric */
     , (2529286972, 165,       1) /* ArmorModVsNether */
     , (2529286972, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2529286972,   1, 'Haebrean Boots') /* Name */
     , (2529286972,  16, 'Haebrean Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2529286972,   1,   33556683) /* Setup */
     , (2529286972,   3,  536870932) /* SoundTable */
     , (2529286972,   6,   67108990) /* PaletteBase */
     , (2529286972,   8,  100691122) /* Icon */
     , (2529286972,  22,  872415275) /* PhysicsEffectTable */
     , (2529286972, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2529286972, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2529286972, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2529286972,   1, 1342720060) /* Owner */
     , (2529286972,   2, 1342720060) /* Container */
     , (2529286972, 8000, 2529286972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2529286972,  1498,      2) 
     , (2529286972,  2108,      2) 
     , (2529286972,  2597,      2) 
     , (2529286972,  2605,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2529286972, 67110548, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2529286972, 0, 83898158, 83898224, 0)
     , (2529286972, 3, 83898158, 83898224, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2529286972, 0, 16794674, 0)
     , (2529286972, 1, 16794669, 1)
     , (2529286972, 2, 16794678, 2)
     , (2529286972, 3, 16794676, 3)
     , (2529286972, 4, 16794670, 4)
     , (2529286972, 5, 16794679, 5);
