INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438518001, 33605, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438518001,   1,          2) /* ItemType - Armor */
     , (2438518001,   4,      65536) /* ClothingPriority - Feet */
     , (2438518001,   5,        540) /* EncumbranceVal */
     , (2438518001,   9,        256) /* ValidLocations - FootWear */
     , (2438518001,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2438518001,  16,          1) /* ItemUseable - No */
     , (2438518001,  19,          0) /* Value */
     , (2438518001,  28,        170) /* ArmorLevel */
     , (2438518001,  33,          1) /* Bonded - Bonded */
     , (2438518001,  65,        101) /* Placement - Resting */
     , (2438518001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438518001, 106,        100) /* ItemSpellcraft */
     , (2438518001, 107,        683) /* ItemCurMana */
     , (2438518001, 108,       1000) /* ItemMaxMana */
     , (2438518001, 109,          0) /* ItemDifficulty */
     , (2438518001, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438518001,   1, False) /* Stuck */
     , (2438518001,  11, True ) /* IgnoreCollisions */
     , (2438518001,  13, True ) /* Ethereal */
     , (2438518001,  14, True ) /* GravityStatus */
     , (2438518001,  19, True ) /* Attackable */
     , (2438518001,  22, True ) /* Inscribable */
     , (2438518001,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438518001,   5, -0.03333330154418945) /* ManaRate */
     , (2438518001,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2438518001,  14,       1) /* ArmorModVsPierce */
     , (2438518001,  15,       1) /* ArmorModVsBludgeon */
     , (2438518001,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2438518001,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2438518001,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2438518001,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2438518001, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438518001,   1, 'Pathwarden Sollerets') /* Name */
     , (2438518001,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438518001,   1,   33554654) /* Setup */
     , (2438518001,   3,  536870932) /* SoundTable */
     , (2438518001,   6,   67108990) /* PaletteBase */
     , (2438518001,   8,  100667309) /* Icon */
     , (2438518001,  22,  872415275) /* PhysicsEffectTable */
     , (2438518001, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2438518001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438518001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438518001,   3, 1342962535) /* Wielder */
     , (2438518001, 8000, 2438518001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2438518001,  1398,      2) 
     , (2438518001,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438518001, 67110015, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438518001, 0, 83889344, 83887054, 0)
     , (2438518001, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438518001, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2438518001, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
