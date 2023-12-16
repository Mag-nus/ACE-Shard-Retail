INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3610859166, 33605, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3610859166,   1,          2) /* ItemType - Armor */
     , (3610859166,   4,      65536) /* ClothingPriority - Feet */
     , (3610859166,   5,        540) /* EncumbranceVal */
     , (3610859166,   9,        256) /* ValidLocations - FootWear */
     , (3610859166,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3610859166,  16,          1) /* ItemUseable - No */
     , (3610859166,  19,          0) /* Value */
     , (3610859166,  28,        170) /* ArmorLevel */
     , (3610859166,  33,          1) /* Bonded - Bonded */
     , (3610859166,  65,        101) /* Placement - Resting */
     , (3610859166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3610859166, 106,        100) /* ItemSpellcraft */
     , (3610859166, 107,        315) /* ItemCurMana */
     , (3610859166, 108,       1000) /* ItemMaxMana */
     , (3610859166, 109,          0) /* ItemDifficulty */
     , (3610859166, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3610859166,   1, False) /* Stuck */
     , (3610859166,  11, True ) /* IgnoreCollisions */
     , (3610859166,  13, True ) /* Ethereal */
     , (3610859166,  14, True ) /* GravityStatus */
     , (3610859166,  19, True ) /* Attackable */
     , (3610859166,  22, True ) /* Inscribable */
     , (3610859166,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3610859166,   5, -0.03333330154418945) /* ManaRate */
     , (3610859166,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3610859166,  14,       1) /* ArmorModVsPierce */
     , (3610859166,  15,       1) /* ArmorModVsBludgeon */
     , (3610859166,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3610859166,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3610859166,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3610859166,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3610859166, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3610859166,   1, 'Pathwarden Sollerets') /* Name */
     , (3610859166,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3610859166,   1,   33554654) /* Setup */
     , (3610859166,   3,  536870932) /* SoundTable */
     , (3610859166,   6,   67108990) /* PaletteBase */
     , (3610859166,   8,  100667309) /* Icon */
     , (3610859166,  22,  872415275) /* PhysicsEffectTable */
     , (3610859166, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3610859166, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3610859166, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3610859166,   3, 1344067099) /* Wielder */
     , (3610859166, 8000, 3610859166) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3610859166,  1398,      2) 
     , (3610859166,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3610859166, 67110015, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3610859166, 0, 83889344, 83887054, 0)
     , (3610859166, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3610859166, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3610859166, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
