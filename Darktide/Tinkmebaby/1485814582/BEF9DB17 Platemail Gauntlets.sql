INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3204045591, 57, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3204045591,   1,          2) /* ItemType - Armor */
     , (3204045591,   4,      32768) /* ClothingPriority - Hands */
     , (3204045591,   5,        659) /* EncumbranceVal */
     , (3204045591,   9,         32) /* ValidLocations - HandWear */
     , (3204045591,  16,          1) /* ItemUseable - No */
     , (3204045591,  18,          1) /* UiEffects - Magical */
     , (3204045591,  19,      29653) /* Value */
     , (3204045591,  28,        299) /* ArmorLevel */
     , (3204045591,  65,        101) /* Placement - Resting */
     , (3204045591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3204045591, 105,         10) /* ItemWorkmanship */
     , (3204045591, 106,        370) /* ItemSpellcraft */
     , (3204045591, 107,       2081) /* ItemCurMana */
     , (3204045591, 108,       2081) /* ItemMaxMana */
     , (3204045591, 109,        274) /* ItemDifficulty */
     , (3204045591, 110,          0) /* ItemAllegianceRankLimit */
     , (3204045591, 115,        273) /* ItemSkillLevelLimit */
     , (3204045591, 131,         58) /* MaterialType - Bronze */
     , (3204045591, 158,          7) /* WieldRequirements - Level */
     , (3204045591, 159,          1) /* WieldSkillType - Axe */
     , (3204045591, 160,        150) /* WieldDifficulty */
     , (3204045591, 172,          5) /* AppraisalLongDescDecoration */
     , (3204045591, 176,          7) /* AppraisalItemSkill */
     , (3204045591, 177,          2) /* GemCount */
     , (3204045591, 178,         39) /* GemType */
     , (3204045591, 265,         28) /* EquipmentSetId - Coldproof */
     , (3204045591, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3204045591,   1, False) /* Stuck */
     , (3204045591,  11, True ) /* IgnoreCollisions */
     , (3204045591,  13, True ) /* Ethereal */
     , (3204045591,  14, True ) /* GravityStatus */
     , (3204045591,  19, True ) /* Attackable */
     , (3204045591,  22, True ) /* Inscribable */
     , (3204045591, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3204045591,   5, -0.0666666666666667) /* ManaRate */
     , (3204045591,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3204045591,  14,       1) /* ArmorModVsPierce */
     , (3204045591,  15,       1) /* ArmorModVsBludgeon */
     , (3204045591,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3204045591,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3204045591,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3204045591,  19, 1.13137364387512) /* ArmorModVsElectric */
     , (3204045591, 165,       1) /* ArmorModVsNether */
     , (3204045591, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3204045591,   1, 'Platemail Gauntlets') /* Name */
     , (3204045591,  16, 'Platemail Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3204045591,   1,   33554648) /* Setup */
     , (3204045591,   3,  536870932) /* SoundTable */
     , (3204045591,   6,   67108990) /* PaletteBase */
     , (3204045591,   8,  100669232) /* Icon */
     , (3204045591,  22,  872415275) /* PhysicsEffectTable */
     , (3204045591, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3204045591, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3204045591, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3204045591,   1, 3244547644) /* Owner */
     , (3204045591,   2, 3244547644) /* Container */
     , (3204045591, 8000, 3204045591) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3204045591,  2108,      2) 
     , (3204045591,  2526,      2) 
     , (3204045591,  4397,      2) 
     , (3204045591,  4685,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3204045591, 67109975, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3204045591, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3204045591, 0, 16778374, 0);
