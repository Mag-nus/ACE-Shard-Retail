INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104104, 40801, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104104,   1,          2) /* ItemType - Armor */
     , (2620104104,   4,      16384) /* ClothingPriority - Head */
     , (2620104104,   5,        200) /* EncumbranceVal */
     , (2620104104,   9,          1) /* ValidLocations - HeadWear */
     , (2620104104,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2620104104,  16,          1) /* ItemUseable - No */
     , (2620104104,  18,          1) /* UiEffects - Magical */
     , (2620104104,  19,          0) /* Value */
     , (2620104104,  28,        640) /* ArmorLevel */
     , (2620104104,  33,          1) /* Bonded - Bonded */
     , (2620104104,  65,        101) /* Placement - Resting */
     , (2620104104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104104, 106,        325) /* ItemSpellcraft */
     , (2620104104, 107,       1451) /* ItemCurMana */
     , (2620104104, 108,       2000) /* ItemMaxMana */
     , (2620104104, 114,          1) /* Attuned - Attuned */
     , (2620104104, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104104,   1, False) /* Stuck */
     , (2620104104,  11, True ) /* IgnoreCollisions */
     , (2620104104,  13, True ) /* Ethereal */
     , (2620104104,  14, True ) /* GravityStatus */
     , (2620104104,  19, True ) /* Attackable */
     , (2620104104,  22, True ) /* Inscribable */
     , (2620104104,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620104104,   5, -0.05000000074505806) /* ManaRate */
     , (2620104104,  13,       3) /* ArmorModVsSlash */
     , (2620104104,  14,       3) /* ArmorModVsPierce */
     , (2620104104,  15,       3) /* ArmorModVsBludgeon */
     , (2620104104,  16, 2.799999952316284) /* ArmorModVsCold */
     , (2620104104,  17, 2.799999952316284) /* ArmorModVsFire */
     , (2620104104,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2620104104,  19, 3.200000047683716) /* ArmorModVsElectric */
     , (2620104104, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104104,   1, 'Nexus Crawler''s Mask') /* Name */
     , (2620104104,  15, 'A mask crafted from the mask of the Apostate Nexus Master.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104104,   1,   33556827) /* Setup */
     , (2620104104,   3,  536870932) /* SoundTable */
     , (2620104104,   6,   67108990) /* PaletteBase */
     , (2620104104,   8,  100671028) /* Icon */
     , (2620104104,  22,  872415275) /* PhysicsEffectTable */
     , (2620104104, 8001,  271024272) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2620104104, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620104104, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104104,   3, 1343094282) /* Wielder */
     , (2620104104, 8000, 2620104104) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620104104,  2053,      2) 
     , (2620104104,  2108,      2) 
     , (2620104104,  4700,      2) 
     , (2620104104,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2620104104, 67113376, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620104104, 0, 16787332, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2620104104, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104104, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104104, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104104, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104104, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104104, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104104, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104104, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
