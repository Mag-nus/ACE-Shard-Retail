INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154342810, 82, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154342810,   1,          2) /* ItemType - Armor */
     , (2154342810,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2154342810,   5,       1900) /* EncumbranceVal */
     , (2154342810,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2154342810,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2154342810,  16,          1) /* ItemUseable - No */
     , (2154342810,  18,          1) /* UiEffects - Magical */
     , (2154342810,  19,      13762) /* Value */
     , (2154342810,  28,        495) /* ArmorLevel */
     , (2154342810,  65,        101) /* Placement - Resting */
     , (2154342810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154342810, 105,          5) /* ItemWorkmanship */
     , (2154342810, 106,         97) /* ItemSpellcraft */
     , (2154342810, 107,          0) /* ItemCurMana */
     , (2154342810, 108,        347) /* ItemMaxMana */
     , (2154342810, 109,         56) /* ItemDifficulty */
     , (2154342810, 110,          0) /* ItemAllegianceRankLimit */
     , (2154342810, 115,         81) /* ItemSkillLevelLimit */
     , (2154342810, 131,         63) /* MaterialType - Silver */
     , (2154342810, 171,          2) /* NumTimesTinkered */
     , (2154342810, 172,          3) /* AppraisalLongDescDecoration */
     , (2154342810, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154342810,   1, False) /* Stuck */
     , (2154342810,  11, True ) /* IgnoreCollisions */
     , (2154342810,  13, True ) /* Ethereal */
     , (2154342810,  14, True ) /* GravityStatus */
     , (2154342810,  19, True ) /* Attackable */
     , (2154342810,  22, True ) /* Inscribable */
     , (2154342810,  91, True ) /* Retained */
     , (2154342810, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154342810,   5, -0.0333333350718021) /* ManaRate */
     , (2154342810,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2154342810,  14,       3) /* ArmorModVsPierce */
     , (2154342810,  15,       3) /* ArmorModVsBludgeon */
     , (2154342810,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2154342810,  17, 2.40000009536743) /* ArmorModVsFire */
     , (2154342810,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (2154342810,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (2154342810, 165,       1) /* ArmorModVsNether */
     , (2154342810, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154342810,   1, 'Platemail Leggings') /* Name */
     , (2154342810,   7, '*      *         *           *      *    *       *     *        *       *      *          *         *     *         *         *        *    *           *       *          *        *      *          ') /* Inscription */
     , (2154342810,   8, 'Genacide X') /* ScribeName */
     , (2154342810,  16, 'Platemail Leggings of Quickness') /* LongDesc */
     , (2154342810,  39, 'Arus Myrdhyn') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342810,   1,   33554856) /* Setup */
     , (2154342810,   3,  536870932) /* SoundTable */
     , (2154342810,   6,   67108990) /* PaletteBase */
     , (2154342810,   8,  100669592) /* Icon */
     , (2154342810,  22,  872415275) /* PhysicsEffectTable */
     , (2154342810, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2154342810, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2154342810, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342810,   3, 1342913953) /* Wielder */
     , (2154342810, 8000, 2154342810) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154342810,  1399,      2) 
     , (2154342810,  1483,      2) 
     , (2154342810,  1513,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154342810, 67110011, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154342810, 0, 83887064, 83886800, 0)
     , (2154342810, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154342810, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2154342810, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154342810, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154342810, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154342810, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154342810, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154342810, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154342810, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154342810, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
