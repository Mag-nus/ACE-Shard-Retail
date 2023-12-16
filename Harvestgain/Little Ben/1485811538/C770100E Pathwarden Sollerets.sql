INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3346010126, 33605, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3346010126,   1,          2) /* ItemType - Armor */
     , (3346010126,   4,      65536) /* ClothingPriority - Feet */
     , (3346010126,   5,        540) /* EncumbranceVal */
     , (3346010126,   9,        256) /* ValidLocations - FootWear */
     , (3346010126,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3346010126,  16,          1) /* ItemUseable - No */
     , (3346010126,  19,          0) /* Value */
     , (3346010126,  28,        170) /* ArmorLevel */
     , (3346010126,  33,          1) /* Bonded - Bonded */
     , (3346010126,  65,        101) /* Placement - Resting */
     , (3346010126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3346010126, 106,        100) /* ItemSpellcraft */
     , (3346010126, 107,        778) /* ItemCurMana */
     , (3346010126, 108,       1000) /* ItemMaxMana */
     , (3346010126, 109,          0) /* ItemDifficulty */
     , (3346010126, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3346010126,   1, False) /* Stuck */
     , (3346010126,  11, True ) /* IgnoreCollisions */
     , (3346010126,  13, True ) /* Ethereal */
     , (3346010126,  14, True ) /* GravityStatus */
     , (3346010126,  19, True ) /* Attackable */
     , (3346010126,  22, True ) /* Inscribable */
     , (3346010126,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3346010126,   5, -0.03333330154418945) /* ManaRate */
     , (3346010126,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3346010126,  14,       1) /* ArmorModVsPierce */
     , (3346010126,  15,       1) /* ArmorModVsBludgeon */
     , (3346010126,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3346010126,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3346010126,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3346010126,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3346010126, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3346010126,   1, 'Pathwarden Sollerets') /* Name */
     , (3346010126,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3346010126,   1,   33554654) /* Setup */
     , (3346010126,   3,  536870932) /* SoundTable */
     , (3346010126,   6,   67108990) /* PaletteBase */
     , (3346010126,   8,  100667309) /* Icon */
     , (3346010126,  22,  872415275) /* PhysicsEffectTable */
     , (3346010126, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3346010126, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3346010126, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3346010126,   3, 1343357334) /* Wielder */
     , (3346010126, 8000, 3346010126) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3346010126,  1398,      2) 
     , (3346010126,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3346010126, 67110015, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3346010126, 0, 83889344, 83887054, 0)
     , (3346010126, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3346010126, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3346010126, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
