INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442641169, 2437, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442641169,   1,          2) /* ItemType - Armor */
     , (2442641169,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2442641169,   5,        749) /* EncumbranceVal */
     , (2442641169,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2442641169,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2442641169,  16,          1) /* ItemUseable - No */
     , (2442641169,  18,          1) /* UiEffects - Magical */
     , (2442641169,  19,      11947) /* Value */
     , (2442641169,  28,        153) /* ArmorLevel */
     , (2442641169,  65,        101) /* Placement - Resting */
     , (2442641169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442641169, 105,          5) /* ItemWorkmanship */
     , (2442641169, 106,        253) /* ItemSpellcraft */
     , (2442641169, 107,        809) /* ItemCurMana */
     , (2442641169, 108,        809) /* ItemMaxMana */
     , (2442641169, 109,         53) /* ItemDifficulty */
     , (2442641169, 110,          0) /* ItemAllegianceRankLimit */
     , (2442641169, 115,        273) /* ItemSkillLevelLimit */
     , (2442641169, 131,         64) /* MaterialType - Steel */
     , (2442641169, 176,          6) /* AppraisalItemSkill */
     , (2442641169, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442641169,   1, False) /* Stuck */
     , (2442641169,  11, True ) /* IgnoreCollisions */
     , (2442641169,  13, True ) /* Ethereal */
     , (2442641169,  14, True ) /* GravityStatus */
     , (2442641169,  19, True ) /* Attackable */
     , (2442641169,  22, True ) /* Inscribable */
     , (2442641169, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442641169,   5, -0.0555555559694767) /* ManaRate */
     , (2442641169,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2442641169,  14,       1) /* ArmorModVsPierce */
     , (2442641169,  15,       1) /* ArmorModVsBludgeon */
     , (2442641169,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2442641169,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2442641169,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2442641169,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2442641169, 165,       1) /* ArmorModVsNether */
     , (2442641169, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442641169,   1, 'Yoroi Leggings') /* Name */
     , (2442641169,   7, 'AL 153 Imp5 Str 6 [53, Sho, Melee 273]') /* Inscription */
     , (2442641169,   8, 'Synnah') /* ScribeName */
     , (2442641169,  16, 'Magnificently crafted Steel Yoroi Leggings of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442641169,   1,   33554856) /* Setup */
     , (2442641169,   3,  536870932) /* SoundTable */
     , (2442641169,   6,   67108990) /* PaletteBase */
     , (2442641169,   8,  100667356) /* Icon */
     , (2442641169,  22,  872415275) /* PhysicsEffectTable */
     , (2442641169, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2442641169, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442641169, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442641169,   3, 1342617715) /* Wielder */
     , (2442641169, 8000, 2442641169) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2442641169,  1332,      2) 
     , (2442641169,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2442641169, 67110555, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442641169, 0, 83887064, 83886807, 0)
     , (2442641169, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442641169, 0, 16778829, 0);
