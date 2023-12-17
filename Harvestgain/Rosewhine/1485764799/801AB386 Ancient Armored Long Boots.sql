INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233542, 27911, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233542,   1,          2) /* ItemType - Armor */
     , (2149233542,   4,      65536) /* ClothingPriority - Feet */
     , (2149233542,   5,        225) /* EncumbranceVal */
     , (2149233542,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2149233542,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2149233542,  16,          1) /* ItemUseable - No */
     , (2149233542,  18,          1) /* UiEffects - Magical */
     , (2149233542,  19,      18000) /* Value */
     , (2149233542,  28,        665) /* ArmorLevel */
     , (2149233542,  65,        101) /* Placement - Resting */
     , (2149233542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233542, 106,        335) /* ItemSpellcraft */
     , (2149233542, 107,        607) /* ItemCurMana */
     , (2149233542, 108,        800) /* ItemMaxMana */
     , (2149233542, 151,          9) /* HookType - Floor, Yard */
     , (2149233542, 158,          7) /* WieldRequirements - Level */
     , (2149233542, 159,          1) /* WieldSkillType - Axe */
     , (2149233542, 160,        100) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233542,   1, False) /* Stuck */
     , (2149233542,  11, True ) /* IgnoreCollisions */
     , (2149233542,  13, True ) /* Ethereal */
     , (2149233542,  14, True ) /* GravityStatus */
     , (2149233542,  19, True ) /* Attackable */
     , (2149233542,  22, True ) /* Inscribable */
     , (2149233542,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149233542,   5, -0.0333000011742115) /* ManaRate */
     , (2149233542,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149233542,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149233542,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2149233542,  16,       1) /* ArmorModVsCold */
     , (2149233542,  17,       1) /* ArmorModVsFire */
     , (2149233542,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (2149233542,  19,     0.5) /* ArmorModVsElectric */
     , (2149233542, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233542,   1, 'Ancient Armored Long Boots') /* Name */
     , (2149233542,  16, 'These armored boots appear to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233542,   1,   33556683) /* Setup */
     , (2149233542,   3,  536870932) /* SoundTable */
     , (2149233542,   6,   67108990) /* PaletteBase */
     , (2149233542,   8,  100676551) /* Icon */
     , (2149233542,  22,  872415275) /* PhysicsEffectTable */
     , (2149233542, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2149233542, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149233542, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233542,   3, 1343219975) /* Wielder */
     , (2149233542, 8000, 2149233542) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149233542,  3094,      2) 
     , (2149233542,  3311,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149233542, 67115212, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149233542, 0, 83894182, 83895341, 0)
     , (2149233542, 1, 83894184, 83895341, 1)
     , (2149233542, 2, 83894184, 83895341, 2)
     , (2149233542, 3, 83894182, 83895341, 3)
     , (2149233542, 4, 83894184, 83895341, 4)
     , (2149233542, 5, 83894184, 83895341, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149233542, 0, 16788085, 0)
     , (2149233542, 1, 16788081, 1)
     , (2149233542, 2, 16788088, 2)
     , (2149233542, 3, 16788086, 3)
     , (2149233542, 4, 16788082, 4)
     , (2149233542, 5, 16788089, 5);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149233542, 0, 3094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
