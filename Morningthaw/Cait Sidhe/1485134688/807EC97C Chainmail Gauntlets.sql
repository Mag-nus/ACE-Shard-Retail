INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155792764, 55, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155792764,   1,          2) /* ItemType - Armor */
     , (2155792764,   4,      32768) /* ClothingPriority - Hands */
     , (2155792764,   5,        382) /* EncumbranceVal */
     , (2155792764,   9,         32) /* ValidLocations - HandWear */
     , (2155792764,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2155792764,  16,          1) /* ItemUseable - No */
     , (2155792764,  18,          1) /* UiEffects - Magical */
     , (2155792764,  19,      11697) /* Value */
     , (2155792764,  28,        299) /* ArmorLevel */
     , (2155792764,  65,        101) /* Placement - Resting */
     , (2155792764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155792764, 105,          4) /* ItemWorkmanship */
     , (2155792764, 106,        142) /* ItemSpellcraft */
     , (2155792764, 107,        374) /* ItemCurMana */
     , (2155792764, 108,        374) /* ItemMaxMana */
     , (2155792764, 109,         50) /* ItemDifficulty */
     , (2155792764, 110,          0) /* ItemAllegianceRankLimit */
     , (2155792764, 115,        113) /* ItemSkillLevelLimit */
     , (2155792764, 131,         59) /* MaterialType - Copper */
     , (2155792764, 172,          1) /* AppraisalLongDescDecoration */
     , (2155792764, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155792764,   1, False) /* Stuck */
     , (2155792764,  11, True ) /* IgnoreCollisions */
     , (2155792764,  13, True ) /* Ethereal */
     , (2155792764,  14, True ) /* GravityStatus */
     , (2155792764,  19, True ) /* Attackable */
     , (2155792764,  22, True ) /* Inscribable */
     , (2155792764, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155792764,   5, -0.0333333350718021) /* ManaRate */
     , (2155792764,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2155792764,  14,       1) /* ArmorModVsPierce */
     , (2155792764,  15, 1.54999995231628) /* ArmorModVsBludgeon */
     , (2155792764,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2155792764,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2155792764,  18,     0.5) /* ArmorModVsAcid */
     , (2155792764,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2155792764, 165,       1) /* ArmorModVsNether */
     , (2155792764, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155792764,   1, 'Chainmail Gauntlets') /* Name */
     , (2155792764,  16, 'Chainmail Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155792764,   1,   33554648) /* Setup */
     , (2155792764,   3,  536870932) /* SoundTable */
     , (2155792764,   6,   67108990) /* PaletteBase */
     , (2155792764,   8,  100669223) /* Icon */
     , (2155792764,  22,  872415275) /* PhysicsEffectTable */
     , (2155792764, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2155792764, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155792764, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155792764,   3, 1343192696) /* Wielder */
     , (2155792764, 8000, 2155792764) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155792764,  1483,      2) 
     , (2155792764,  1514,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155792764, 67110541, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155792764, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155792764, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2155792764, 0, 1483, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155792764, 0, 1514, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
