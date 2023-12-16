INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561365, 84, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561365,   1,          2) /* ItemType - Armor */
     , (3422561365,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3422561365,   5,        780) /* EncumbranceVal */
     , (3422561365,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3422561365,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3422561365,  16,          1) /* ItemUseable - No */
     , (3422561365,  18,          1) /* UiEffects - Magical */
     , (3422561365,  19,       2639) /* Value */
     , (3422561365,  28,        232) /* ArmorLevel */
     , (3422561365,  65,        101) /* Placement - Resting */
     , (3422561365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561365, 105,          4) /* ItemWorkmanship */
     , (3422561365, 106,        194) /* ItemSpellcraft */
     , (3422561365, 107,        400) /* ItemCurMana */
     , (3422561365, 108,        401) /* ItemMaxMana */
     , (3422561365, 109,        194) /* ItemDifficulty */
     , (3422561365, 110,          0) /* ItemAllegianceRankLimit */
     , (3422561365, 115,          0) /* ItemSkillLevelLimit */
     , (3422561365, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3422561365, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561365,   1, False) /* Stuck */
     , (3422561365,  11, True ) /* IgnoreCollisions */
     , (3422561365,  13, True ) /* Ethereal */
     , (3422561365,  14, True ) /* GravityStatus */
     , (3422561365,  19, True ) /* Attackable */
     , (3422561365,  22, True ) /* Inscribable */
     , (3422561365, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422561365,   5, -0.0416666679084301) /* ManaRate */
     , (3422561365,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3422561365,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3422561365,  15,       1) /* ArmorModVsBludgeon */
     , (3422561365,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3422561365,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3422561365,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3422561365,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3422561365, 165,       1) /* ArmorModVsNether */
     , (3422561365, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561365,   1, 'Studded Leather Leggings') /* Name */
     , (3422561365,  16, 'Studded Leather Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561365,   1,   33554856) /* Setup */
     , (3422561365,   3,  536870932) /* SoundTable */
     , (3422561365,   6,   67108990) /* PaletteBase */
     , (3422561365,   8,  100667931) /* Icon */
     , (3422561365,  22,  872415275) /* PhysicsEffectTable */
     , (3422561365, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3422561365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422561365, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561365,   3, 1344027650) /* Wielder */
     , (3422561365, 8000, 3422561365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422561365,  1485,      2) 
     , (3422561365,  1497,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422561365, 67110009, 136, 16)
     , (3422561365, 67110368, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422561365, 0, 83887064, 83886820, 0)
     , (3422561365, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422561365, 0, 16778829, 0);
