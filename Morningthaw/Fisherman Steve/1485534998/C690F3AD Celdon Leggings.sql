INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388333, 6045, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388333,   1,          2) /* ItemType - Armor */
     , (3331388333,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3331388333,   5,       1758) /* EncumbranceVal */
     , (3331388333,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3331388333,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3331388333,  16,          1) /* ItemUseable - No */
     , (3331388333,  18,          1) /* UiEffects - Magical */
     , (3331388333,  19,      10938) /* Value */
     , (3331388333,  28,        389) /* ArmorLevel */
     , (3331388333,  65,        101) /* Placement - Resting */
     , (3331388333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331388333, 105,          6) /* ItemWorkmanship */
     , (3331388333, 106,        328) /* ItemSpellcraft */
     , (3331388333, 107,       1416) /* ItemCurMana */
     , (3331388333, 108,       1416) /* ItemMaxMana */
     , (3331388333, 109,        328) /* ItemDifficulty */
     , (3331388333, 110,          0) /* ItemAllegianceRankLimit */
     , (3331388333, 115,          0) /* ItemSkillLevelLimit */
     , (3331388333, 131,         60) /* MaterialType - Gold */
     , (3331388333, 171,          7) /* NumTimesTinkered */
     , (3331388333, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388333,   1, False) /* Stuck */
     , (3331388333,  11, True ) /* IgnoreCollisions */
     , (3331388333,  13, True ) /* Ethereal */
     , (3331388333,  14, True ) /* GravityStatus */
     , (3331388333,  19, True ) /* Attackable */
     , (3331388333,  22, True ) /* Inscribable */
     , (3331388333, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331388333,   5, -0.0555555559694767) /* ManaRate */
     , (3331388333,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3331388333,  14,       1) /* ArmorModVsPierce */
     , (3331388333,  15,       1) /* ArmorModVsBludgeon */
     , (3331388333,  16, 0.829240024089813) /* ArmorModVsCold */
     , (3331388333,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3331388333,  18, 0.859154105186462) /* ArmorModVsAcid */
     , (3331388333,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3331388333, 165,       1) /* ArmorModVsNether */
     , (3331388333, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388333,   1, 'Celdon Leggings') /* Name */
     , (3331388333,  16, 'Celdon Leggings') /* LongDesc */
     , (3331388333,  39, 'D I S T U R B E D') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388333,   1,   33554856) /* Setup */
     , (3331388333,   3,  536870932) /* SoundTable */
     , (3331388333,   6,   67108990) /* PaletteBase */
     , (3331388333,   8,  100670416) /* Icon */
     , (3331388333,  22,  872415275) /* PhysicsEffectTable */
     , (3331388333, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3331388333, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331388333, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388333,   3, 1343011194) /* Wielder */
     , (3331388333, 8000, 3331388333) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3331388333,  1516,      2) 
     , (3331388333,  1574,      2) 
     , (3331388333,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331388333, 67110001, 152, 8)
     , (3331388333, 67113248, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331388333, 0, 83887064, 83886494, 0)
     , (3331388333, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331388333, 0, 16778829, 0);
