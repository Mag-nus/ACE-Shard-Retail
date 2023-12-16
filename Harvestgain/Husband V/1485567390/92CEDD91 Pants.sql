INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2463030673, 127, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2463030673,   1,          4) /* ItemType - Clothing */
     , (2463030673,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2463030673,   5,        135) /* EncumbranceVal */
     , (2463030673,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2463030673,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2463030673,  16,          1) /* ItemUseable - No */
     , (2463030673,  18,          1) /* UiEffects - Magical */
     , (2463030673,  19,       5892) /* Value */
     , (2463030673,  28,        220) /* ArmorLevel */
     , (2463030673,  65,        101) /* Placement - Resting */
     , (2463030673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2463030673, 105,          6) /* ItemWorkmanship */
     , (2463030673, 106,        370) /* ItemSpellcraft */
     , (2463030673, 107,        747) /* ItemCurMana */
     , (2463030673, 108,        747) /* ItemMaxMana */
     , (2463030673, 109,        311) /* ItemDifficulty */
     , (2463030673, 110,          0) /* ItemAllegianceRankLimit */
     , (2463030673, 115,          0) /* ItemSkillLevelLimit */
     , (2463030673, 131,          7) /* MaterialType - Velvet */
     , (2463030673, 158,          7) /* WieldRequirements - Level */
     , (2463030673, 159,          1) /* WieldSkillType - Axe */
     , (2463030673, 160,        180) /* WieldDifficulty */
     , (2463030673, 172,          1) /* AppraisalLongDescDecoration */
     , (2463030673, 371,          3) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2463030673,   1, False) /* Stuck */
     , (2463030673,  11, True ) /* IgnoreCollisions */
     , (2463030673,  13, True ) /* Ethereal */
     , (2463030673,  14, True ) /* GravityStatus */
     , (2463030673,  19, True ) /* Attackable */
     , (2463030673,  22, True ) /* Inscribable */
     , (2463030673,  91, True ) /* Retained */
     , (2463030673, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2463030673,   5, -0.06666667014360428) /* ManaRate */
     , (2463030673,  13,     2.5) /* ArmorModVsSlash */
     , (2463030673,  14,     2.5) /* ArmorModVsPierce */
     , (2463030673,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2463030673,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (2463030673,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (2463030673,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (2463030673,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (2463030673, 165,       1) /* ArmorModVsNether */
     , (2463030673, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2463030673,   1, 'Pants') /* Name */
     , (2463030673,  16, 'Pants of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2463030673,   1,   33554653) /* Setup */
     , (2463030673,   3,  536870932) /* SoundTable */
     , (2463030673,   6,   67108990) /* PaletteBase */
     , (2463030673,   8,  100667381) /* Icon */
     , (2463030673,  22,  872415275) /* PhysicsEffectTable */
     , (2463030673, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2463030673, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2463030673, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2463030673,   3, 1343278158) /* Wielder */
     , (2463030673, 8000, 2463030673) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2463030673,  4460,      2) 
     , (2463030673,  6049,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2463030673, 67110016, 72, 8)
     , (2463030673, 67110386, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2463030673, 0, 83887064, 83886241, 0)
     , (2463030673, 0, 83887066, 83887055, 1)
     , (2463030673, 0, 83889072, 83889072, 2)
     , (2463030673, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2463030673, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2463030673, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2463030673, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2463030673, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2463030673, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2463030673, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2463030673, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2463030673, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2463030673, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
