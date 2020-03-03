INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190043, 11986, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190043,   1,          2) /* ItemType - Armor */
     , (2166190043,   4,      16384) /* ClothingPriority - Head */
     , (2166190043,   5,        200) /* EncumbranceVal */
     , (2166190043,   9,          1) /* ValidLocations - HeadWear */
     , (2166190043,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2166190043,  16,          1) /* ItemUseable - No */
     , (2166190043,  18,          1) /* UiEffects - Magical */
     , (2166190043,  19,       3000) /* Value */
     , (2166190043,  28,        350) /* ArmorLevel */
     , (2166190043,  65,        101) /* Placement - Resting */
     , (2166190043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190043, 106,        150) /* ItemSpellcraft */
     , (2166190043, 107,          0) /* ItemCurMana */
     , (2166190043, 108,        320) /* ItemMaxMana */
     , (2166190043, 109,        150) /* ItemDifficulty */
     , (2166190043, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190043,   1, False) /* Stuck */
     , (2166190043,  11, True ) /* IgnoreCollisions */
     , (2166190043,  13, True ) /* Ethereal */
     , (2166190043,  14, True ) /* GravityStatus */
     , (2166190043,  19, True ) /* Attackable */
     , (2166190043,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190043,   5, -0.0500000007450581) /* ManaRate */
     , (2166190043,  13,       3) /* ArmorModVsSlash */
     , (2166190043,  14, 2.70000004768372) /* ArmorModVsPierce */
     , (2166190043,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2166190043,  16, 2.10000014305115) /* ArmorModVsCold */
     , (2166190043,  17, 2.10000014305115) /* ArmorModVsFire */
     , (2166190043,  18, 2.30000019073486) /* ArmorModVsAcid */
     , (2166190043,  19, 2.10000014305115) /* ArmorModVsElectric */
     , (2166190043, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190043,   1, 'Energy Crown') /* Name */
     , (2166190043,  16, 'A crown made of some sort of solidified energy.  When you wear it, you feel revitalized.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190043,   1,   33557336) /* Setup */
     , (2166190043,   3,  536870932) /* SoundTable */
     , (2166190043,   6,   67108990) /* PaletteBase */
     , (2166190043,   8,  100672116) /* Icon */
     , (2166190043,  22,  872415275) /* PhysicsEffectTable */
     , (2166190043, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2166190043, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190043, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190043,   3, 1342799809) /* Wielder */
     , (2166190043, 8000, 2166190043) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166190043,   191,      2) 
     , (2166190043,  1069,      2) 
     , (2166190043,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166190043, 67113383, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190043, 0, 16787336, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2166190043, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166190043, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166190043, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166190043, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166190043, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166190043, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166190043, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166190043, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
