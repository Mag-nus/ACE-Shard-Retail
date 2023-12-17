INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005037, 23591, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005037,   1,          2) /* ItemType - Armor */
     , (2156005037,   4,      16384) /* ClothingPriority - Head */
     , (2156005037,   5,        200) /* EncumbranceVal */
     , (2156005037,   9,          1) /* ValidLocations - HeadWear */
     , (2156005037,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2156005037,  16,          1) /* ItemUseable - No */
     , (2156005037,  18,          1) /* UiEffects - Magical */
     , (2156005037,  19,       3000) /* Value */
     , (2156005037,  28,        230) /* ArmorLevel */
     , (2156005037,  65,        101) /* Placement - Resting */
     , (2156005037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005037, 106,        150) /* ItemSpellcraft */
     , (2156005037, 107,        825) /* ItemCurMana */
     , (2156005037, 108,       1320) /* ItemMaxMana */
     , (2156005037, 109,        100) /* ItemDifficulty */
     , (2156005037, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005037,   1, False) /* Stuck */
     , (2156005037,  11, True ) /* IgnoreCollisions */
     , (2156005037,  13, True ) /* Ethereal */
     , (2156005037,  14, True ) /* GravityStatus */
     , (2156005037,  19, True ) /* Attackable */
     , (2156005037,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005037,   5, -0.02500000037252903) /* ManaRate */
     , (2156005037,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2156005037,  14,       1) /* ArmorModVsPierce */
     , (2156005037,  15,       1) /* ArmorModVsBludgeon */
     , (2156005037,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2156005037,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2156005037,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2156005037,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2156005037, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005037,   1, 'Energy Crown') /* Name */
     , (2156005037,  16, 'A crown made of some sort of solidified energy.  When you wear it, you feel revitalized and protected.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005037,   1,   33557336) /* Setup */
     , (2156005037,   3,  536870932) /* SoundTable */
     , (2156005037,   6,   67108990) /* PaletteBase */
     , (2156005037,   8,  100672116) /* Icon */
     , (2156005037,  22,  872415275) /* PhysicsEffectTable */
     , (2156005037, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2156005037, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005037, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005037,   3, 1343060895) /* Wielder */
     , (2156005037, 8000, 2156005037) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005037,   191,      2) 
     , (2156005037,   277,      2) 
     , (2156005037,  1069,      2) 
     , (2156005037,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156005037, 67113383, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005037, 0, 16787336, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2156005037, 0, 1484, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
