INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903481, 40801, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903481,   1,          2) /* ItemType - Armor */
     , (2868903481,   4,      16384) /* ClothingPriority - Head */
     , (2868903481,   5,        200) /* EncumbranceVal */
     , (2868903481,   9,          1) /* ValidLocations - HeadWear */
     , (2868903481,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2868903481,  16,          1) /* ItemUseable - No */
     , (2868903481,  18,          1) /* UiEffects - Magical */
     , (2868903481,  19,          0) /* Value */
     , (2868903481,  28,        620) /* ArmorLevel */
     , (2868903481,  33,          1) /* Bonded - Bonded */
     , (2868903481,  65,        101) /* Placement - Resting */
     , (2868903481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903481, 106,        325) /* ItemSpellcraft */
     , (2868903481, 107,       1882) /* ItemCurMana */
     , (2868903481, 108,       2000) /* ItemMaxMana */
     , (2868903481, 114,          0) /* Attuned - Normal */
     , (2868903481, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903481,   1, False) /* Stuck */
     , (2868903481,  11, True ) /* IgnoreCollisions */
     , (2868903481,  13, True ) /* Ethereal */
     , (2868903481,  14, True ) /* GravityStatus */
     , (2868903481,  19, True ) /* Attackable */
     , (2868903481,  22, True ) /* Inscribable */
     , (2868903481,  85, True ) /* AppraisalHasAllowedWielder */
     , (2868903481,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868903481,   5, -0.0500000007450581) /* ManaRate */
     , (2868903481,  13, 2.70000004768372) /* ArmorModVsSlash */
     , (2868903481,  14, 2.70000004768372) /* ArmorModVsPierce */
     , (2868903481,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2868903481,  16,     2.5) /* ArmorModVsCold */
     , (2868903481,  17,     2.5) /* ArmorModVsFire */
     , (2868903481,  18, 2.30000019073486) /* ArmorModVsAcid */
     , (2868903481,  19, 2.90000009536743) /* ArmorModVsElectric */
     , (2868903481, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903481,   1, 'Nexus Crawler''s Mask') /* Name */
     , (2868903481,  15, 'A mask crafted from the mask of the Apostate Nexus Master.') /* ShortDesc */
     , (2868903481,  25, 'Mahharu') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903481,   1,   33556827) /* Setup */
     , (2868903481,   3,  536870932) /* SoundTable */
     , (2868903481,   6,   67108990) /* PaletteBase */
     , (2868903481,   8,  100671028) /* Icon */
     , (2868903481,  22,  872415275) /* PhysicsEffectTable */
     , (2868903481, 8001,  271024272) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2868903481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868903481, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903481,   3, 1343169847) /* Wielder */
     , (2868903481, 8000, 2868903481) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868903481,  2053,      2) 
     , (2868903481,  2108,      2) 
     , (2868903481,  4700,      2) 
     , (2868903481,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868903481, 67113376, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868903481, 0, 16787332, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2868903481, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868903481, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868903481, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868903481, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868903481, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868903481, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868903481, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868903481, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
