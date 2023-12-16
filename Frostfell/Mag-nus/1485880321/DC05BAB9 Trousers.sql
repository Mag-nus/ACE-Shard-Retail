INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691363001, 2599, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691363001,   1,          4) /* ItemType - Clothing */
     , (3691363001,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3691363001,   5,        135) /* EncumbranceVal */
     , (3691363001,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3691363001,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3691363001,  16,          1) /* ItemUseable - No */
     , (3691363001,  18,          1) /* UiEffects - Magical */
     , (3691363001,  19,       9014) /* Value */
     , (3691363001,  28,        240) /* ArmorLevel */
     , (3691363001,  65,        101) /* Placement - Resting */
     , (3691363001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691363001, 105,         10) /* ItemWorkmanship */
     , (3691363001, 106,        323) /* ItemSpellcraft */
     , (3691363001, 107,        652) /* ItemCurMana */
     , (3691363001, 108,       1121) /* ItemMaxMana */
     , (3691363001, 109,        341) /* ItemDifficulty */
     , (3691363001, 110,          0) /* ItemAllegianceRankLimit */
     , (3691363001, 115,          0) /* ItemSkillLevelLimit */
     , (3691363001, 131,          6) /* MaterialType - Silk */
     , (3691363001, 158,          7) /* WieldRequirements - Level */
     , (3691363001, 159,          1) /* WieldSkillType - Axe */
     , (3691363001, 160,        150) /* WieldDifficulty */
     , (3691363001, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691363001,   1, False) /* Stuck */
     , (3691363001,  11, True ) /* IgnoreCollisions */
     , (3691363001,  13, True ) /* Ethereal */
     , (3691363001,  14, True ) /* GravityStatus */
     , (3691363001,  19, True ) /* Attackable */
     , (3691363001,  22, True ) /* Inscribable */
     , (3691363001, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691363001,   5, -0.0555555559694767) /* ManaRate */
     , (3691363001,  13,     2.5) /* ArmorModVsSlash */
     , (3691363001,  14,     2.5) /* ArmorModVsPierce */
     , (3691363001,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3691363001,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (3691363001,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (3691363001,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (3691363001,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (3691363001, 165,       1) /* ArmorModVsNether */
     , (3691363001, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691363001,   1, 'Trousers') /* Name */
     , (3691363001,   7, 'w') /* Inscription */
     , (3691363001,   8, 'Undie Garments') /* ScribeName */
     , (3691363001,  16, 'Trousers of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691363001,   1,   33554653) /* Setup */
     , (3691363001,   3,  536870932) /* SoundTable */
     , (3691363001,   6,   67108990) /* PaletteBase */
     , (3691363001,   8,  100667381) /* Icon */
     , (3691363001,  22,  872415275) /* PhysicsEffectTable */
     , (3691363001, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3691363001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691363001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691363001,   3, 1343320424) /* Wielder */
     , (3691363001, 8000, 3691363001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3691363001,  2149,      2) 
     , (3691363001,  2515,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691363001, 67109945, 72, 8)
     , (3691363001, 67110387, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691363001, 0, 83887064, 83886241, 0)
     , (3691363001, 0, 83887066, 83887055, 1)
     , (3691363001, 0, 83889072, 83889072, 2)
     , (3691363001, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691363001, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3691363001, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691363001, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691363001, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691363001, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691363001, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691363001, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691363001, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691363001, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
