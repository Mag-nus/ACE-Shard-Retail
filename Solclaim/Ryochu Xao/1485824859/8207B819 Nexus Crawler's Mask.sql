INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181543961, 43040, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181543961,   1,          2) /* ItemType - Armor */
     , (2181543961,   4,      16384) /* ClothingPriority - Head */
     , (2181543961,   5,        200) /* EncumbranceVal */
     , (2181543961,   9,          1) /* ValidLocations - HeadWear */
     , (2181543961,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2181543961,  16,          1) /* ItemUseable - No */
     , (2181543961,  18,          1) /* UiEffects - Magical */
     , (2181543961,  19,          0) /* Value */
     , (2181543961,  28,        620) /* ArmorLevel */
     , (2181543961,  33,          1) /* Bonded - Bonded */
     , (2181543961,  65,        101) /* Placement - Resting */
     , (2181543961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181543961, 106,        325) /* ItemSpellcraft */
     , (2181543961, 107,       1970) /* ItemCurMana */
     , (2181543961, 108,       2000) /* ItemMaxMana */
     , (2181543961, 114,          0) /* Attuned - Normal */
     , (2181543961, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181543961,   1, False) /* Stuck */
     , (2181543961,  11, True ) /* IgnoreCollisions */
     , (2181543961,  13, True ) /* Ethereal */
     , (2181543961,  14, True ) /* GravityStatus */
     , (2181543961,  19, True ) /* Attackable */
     , (2181543961,  22, True ) /* Inscribable */
     , (2181543961,  85, True ) /* AppraisalHasAllowedWielder */
     , (2181543961,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181543961,   5, -0.05000000074505806) /* ManaRate */
     , (2181543961,  13, 2.700000047683716) /* ArmorModVsSlash */
     , (2181543961,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (2181543961,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2181543961,  16,     2.5) /* ArmorModVsCold */
     , (2181543961,  17,     2.5) /* ArmorModVsFire */
     , (2181543961,  18, 2.3000001907348633) /* ArmorModVsAcid */
     , (2181543961,  19, 2.9000000953674316) /* ArmorModVsElectric */
     , (2181543961, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181543961,   1, 'Nexus Crawler''s Mask') /* Name */
     , (2181543961,  15, 'A mask crafted from the mask of the Apostate Nexus Master.') /* ShortDesc */
     , (2181543961,  25, 'Ryochu Xao') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543961,   1,   33561077) /* Setup */
     , (2181543961,   3,  536870932) /* SoundTable */
     , (2181543961,   6,   67108990) /* PaletteBase */
     , (2181543961,   8,  100691344) /* Icon */
     , (2181543961,  22,  872415275) /* PhysicsEffectTable */
     , (2181543961, 8001,  271024272) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2181543961, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2181543961, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543961,   3, 1342919958) /* Wielder */
     , (2181543961, 8000, 2181543961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2181543961,  2053,      2) 
     , (2181543961,  2108,      2) 
     , (2181543961,  4700,      2) 
     , (2181543961,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2181543961, 67116924, 240, 16, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2181543961, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2181543961, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2181543961, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2181543961, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2181543961, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2181543961, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2181543961, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2181543961, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
