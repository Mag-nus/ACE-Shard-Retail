INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005973, 2598, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005973,   1,          4) /* ItemType - Clothing */
     , (2156005973,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2156005973,   5,        135) /* EncumbranceVal */
     , (2156005973,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2156005973,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2156005973,  16,          1) /* ItemUseable - No */
     , (2156005973,  18,          1) /* UiEffects - Magical */
     , (2156005973,  19,       2572) /* Value */
     , (2156005973,  28,        220) /* ArmorLevel */
     , (2156005973,  65,        101) /* Placement - Resting */
     , (2156005973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005973, 105,          7) /* ItemWorkmanship */
     , (2156005973, 106,        217) /* ItemSpellcraft */
     , (2156005973, 107,        900) /* ItemCurMana */
     , (2156005973, 108,        901) /* ItemMaxMana */
     , (2156005973, 109,        226) /* ItemDifficulty */
     , (2156005973, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005973, 115,          0) /* ItemSkillLevelLimit */
     , (2156005973, 131,          5) /* MaterialType - Satin */
     , (2156005973, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005973,   1, False) /* Stuck */
     , (2156005973,  11, True ) /* IgnoreCollisions */
     , (2156005973,  13, True ) /* Ethereal */
     , (2156005973,  14, True ) /* GravityStatus */
     , (2156005973,  19, True ) /* Attackable */
     , (2156005973,  22, True ) /* Inscribable */
     , (2156005973,  91, True ) /* Retained */
     , (2156005973, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005973,   5, -0.05000000074505806) /* ManaRate */
     , (2156005973,  13,     2.5) /* ArmorModVsSlash */
     , (2156005973,  14,     2.5) /* ArmorModVsPierce */
     , (2156005973,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2156005973,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (2156005973,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (2156005973,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (2156005973,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (2156005973, 165,       1) /* ArmorModVsNether */
     , (2156005973, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005973,   1, 'Pants') /* Name */
     , (2156005973,  16, 'Pants of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005973,   1,   33554653) /* Setup */
     , (2156005973,   3,  536870932) /* SoundTable */
     , (2156005973,   6,   67108990) /* PaletteBase */
     , (2156005973,   8,  100667370) /* Icon */
     , (2156005973,  22,  872415275) /* PhysicsEffectTable */
     , (2156005973, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2156005973, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2156005973, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005973,   3, 1342539979) /* Wielder */
     , (2156005973, 8000, 2156005973) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005973,  1137,      2) 
     , (2156005973,  2555,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005973, 67110000, 72, 8)
     , (2156005973, 67112917, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005973, 0, 83887064, 83886241, 0)
     , (2156005973, 0, 83887066, 83887055, 1)
     , (2156005973, 0, 83889072, 83889072, 2)
     , (2156005973, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005973, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2156005973, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156005973, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156005973, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156005973, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156005973, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156005973, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156005973, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156005973, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
