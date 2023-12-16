INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629561394, 33607, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629561394,   1,          2) /* ItemType - Armor */
     , (3629561394,   4,      16384) /* ClothingPriority - Head */
     , (3629561394,   5,        600) /* EncumbranceVal */
     , (3629561394,   9,          1) /* ValidLocations - HeadWear */
     , (3629561394,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3629561394,  16,          1) /* ItemUseable - No */
     , (3629561394,  19,          0) /* Value */
     , (3629561394,  28,        170) /* ArmorLevel */
     , (3629561394,  33,          1) /* Bonded - Bonded */
     , (3629561394,  65,        101) /* Placement - Resting */
     , (3629561394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629561394, 106,        100) /* ItemSpellcraft */
     , (3629561394, 107,        923) /* ItemCurMana */
     , (3629561394, 108,       1000) /* ItemMaxMana */
     , (3629561394, 109,          0) /* ItemDifficulty */
     , (3629561394, 114,          1) /* Attuned - Attuned */
     , (3629561394, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629561394,   1, False) /* Stuck */
     , (3629561394,  11, True ) /* IgnoreCollisions */
     , (3629561394,  13, True ) /* Ethereal */
     , (3629561394,  14, True ) /* GravityStatus */
     , (3629561394,  19, True ) /* Attackable */
     , (3629561394,  22, True ) /* Inscribable */
     , (3629561394,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629561394,   5, -0.03333330154418945) /* ManaRate */
     , (3629561394,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3629561394,  14,       1) /* ArmorModVsPierce */
     , (3629561394,  15,       1) /* ArmorModVsBludgeon */
     , (3629561394,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3629561394,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3629561394,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3629561394,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3629561394, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629561394,   1, 'Pathwarden Helm') /* Name */
     , (3629561394,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629561394,   1,   33554650) /* Setup */
     , (3629561394,   3,  536870932) /* SoundTable */
     , (3629561394,   6,   67108990) /* PaletteBase */
     , (3629561394,   8,  100667343) /* Icon */
     , (3629561394,  22,  872415275) /* PhysicsEffectTable */
     , (3629561394, 8001,  271024144) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3629561394, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629561394, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629561394,   3, 1344175314) /* Wielder */
     , (3629561394, 8000, 3629561394) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3629561394,  1422,      2) 
     , (3629561394,  1446,      2) 
     , (3629561394,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629561394, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629561394, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629561394, 0, 16778349, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3629561394, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
