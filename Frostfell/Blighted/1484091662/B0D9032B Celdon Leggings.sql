INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012139, 6045, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012139,   1,          2) /* ItemType - Armor */
     , (2967012139,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2967012139,   5,       1319) /* EncumbranceVal */
     , (2967012139,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2967012139,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2967012139,  16,          1) /* ItemUseable - No */
     , (2967012139,  18,          1) /* UiEffects - Magical */
     , (2967012139,  19,      14386) /* Value */
     , (2967012139,  28,        409) /* ArmorLevel */
     , (2967012139,  65,        101) /* Placement - Resting */
     , (2967012139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012139, 105,          6) /* ItemWorkmanship */
     , (2967012139, 106,        321) /* ItemSpellcraft */
     , (2967012139, 107,        872) /* ItemCurMana */
     , (2967012139, 108,        872) /* ItemMaxMana */
     , (2967012139, 109,        258) /* ItemDifficulty */
     , (2967012139, 110,          0) /* ItemAllegianceRankLimit */
     , (2967012139, 115,          0) /* ItemSkillLevelLimit */
     , (2967012139, 131,         60) /* MaterialType - Gold */
     , (2967012139, 171,          8) /* NumTimesTinkered */
     , (2967012139, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012139,   1, False) /* Stuck */
     , (2967012139,  11, True ) /* IgnoreCollisions */
     , (2967012139,  13, True ) /* Ethereal */
     , (2967012139,  14, True ) /* GravityStatus */
     , (2967012139,  19, True ) /* Attackable */
     , (2967012139,  22, True ) /* Inscribable */
     , (2967012139, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967012139,   5, -0.0555555559694767) /* ManaRate */
     , (2967012139,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2967012139,  14,       1) /* ArmorModVsPierce */
     , (2967012139,  15,       1) /* ArmorModVsBludgeon */
     , (2967012139,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2967012139,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2967012139,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2967012139,  19, 1.14883017539978) /* ArmorModVsElectric */
     , (2967012139, 165,       1) /* ArmorModVsNether */
     , (2967012139, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012139,   1, 'Celdon Leggings') /* Name */
     , (2967012139,  16, 'Celdon Leggings') /* LongDesc */
     , (2967012139,  39, 'Cal''s Alch') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012139,   1,   33554856) /* Setup */
     , (2967012139,   3,  536870932) /* SoundTable */
     , (2967012139,   6,   67108990) /* PaletteBase */
     , (2967012139,   8,  100670419) /* Icon */
     , (2967012139,  22,  872415275) /* PhysicsEffectTable */
     , (2967012139, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2967012139, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967012139, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012139,   3, 1343385133) /* Wielder */
     , (2967012139, 8000, 2967012139) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967012139,  1486,      2) 
     , (2967012139,  1574,      2) 
     , (2967012139,  2104,      2) 
     , (2967012139,  2110,      2) 
     , (2967012139,  2548,      2) 
     , (2967012139,  2577,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967012139, 67110014, 136, 16)
     , (2967012139, 67110556, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967012139, 0, 83887064, 83886494, 0)
     , (2967012139, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967012139, 0, 16778829, 0);
