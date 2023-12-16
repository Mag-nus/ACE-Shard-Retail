INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881822164, 2437, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881822164,   1,          2) /* ItemType - Armor */
     , (2881822164,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2881822164,   5,       1189) /* EncumbranceVal */
     , (2881822164,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2881822164,  16,          1) /* ItemUseable - No */
     , (2881822164,  18,          1) /* UiEffects - Magical */
     , (2881822164,  19,      10415) /* Value */
     , (2881822164,  28,        150) /* ArmorLevel */
     , (2881822164,  65,        101) /* Placement - Resting */
     , (2881822164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881822164, 105,          7) /* ItemWorkmanship */
     , (2881822164, 106,        109) /* ItemSpellcraft */
     , (2881822164, 107,          0) /* ItemCurMana */
     , (2881822164, 108,        500) /* ItemMaxMana */
     , (2881822164, 109,         44) /* ItemDifficulty */
     , (2881822164, 110,          0) /* ItemAllegianceRankLimit */
     , (2881822164, 115,        129) /* ItemSkillLevelLimit */
     , (2881822164, 131,         62) /* MaterialType - Pyreal */
     , (2881822164, 176,          6) /* AppraisalItemSkill */
     , (2881822164, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881822164,   1, False) /* Stuck */
     , (2881822164,  11, True ) /* IgnoreCollisions */
     , (2881822164,  13, True ) /* Ethereal */
     , (2881822164,  14, True ) /* GravityStatus */
     , (2881822164,  19, True ) /* Attackable */
     , (2881822164,  22, True ) /* Inscribable */
     , (2881822164, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881822164,   5, -0.02500000037252903) /* ManaRate */
     , (2881822164,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2881822164,  14,       1) /* ArmorModVsPierce */
     , (2881822164,  15,       1) /* ArmorModVsBludgeon */
     , (2881822164,  16, 0.3871762752532959) /* ArmorModVsCold */
     , (2881822164,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2881822164,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2881822164,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2881822164, 165,       1) /* ArmorModVsNether */
     , (2881822164, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881822164,   1, 'Yoroi Leggings') /* Name */
     , (2881822164,   7, 'AL 150 - 1189 Burden, Imp III (MD of 129)') /* Inscription */
     , (2881822164,   8, 'Chi-Lee') /* ScribeName */
     , (2881822164,  16, 'Flawless Pyreal Yoroi Leggings ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881822164,   1,   33554856) /* Setup */
     , (2881822164,   3,  536870932) /* SoundTable */
     , (2881822164,   6,   67108990) /* PaletteBase */
     , (2881822164,   8,  100667356) /* Icon */
     , (2881822164,  22,  872415275) /* PhysicsEffectTable */
     , (2881822164, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2881822164, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881822164, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881822164,   1, 2881822048) /* Owner */
     , (2881822164,   2, 2881822048) /* Container */
     , (2881822164, 8000, 2881822164) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881822164,  1483,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881822164, 67110023, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881822164, 0, 83887064, 83886807, 0)
     , (2881822164, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881822164, 0, 16778829, 0);
