INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157271618, 33607, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157271618,   1,          2) /* ItemType - Armor */
     , (2157271618,   4,      16384) /* ClothingPriority - Head */
     , (2157271618,   5,        600) /* EncumbranceVal */
     , (2157271618,   9,          1) /* ValidLocations - HeadWear */
     , (2157271618,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2157271618,  16,          1) /* ItemUseable - No */
     , (2157271618,  19,          0) /* Value */
     , (2157271618,  28,        170) /* ArmorLevel */
     , (2157271618,  33,          1) /* Bonded - Bonded */
     , (2157271618,  65,        101) /* Placement - Resting */
     , (2157271618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157271618, 106,        100) /* ItemSpellcraft */
     , (2157271618, 107,        712) /* ItemCurMana */
     , (2157271618, 108,       1000) /* ItemMaxMana */
     , (2157271618, 109,          0) /* ItemDifficulty */
     , (2157271618, 114,          1) /* Attuned - Attuned */
     , (2157271618, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157271618,   1, False) /* Stuck */
     , (2157271618,  11, True ) /* IgnoreCollisions */
     , (2157271618,  13, True ) /* Ethereal */
     , (2157271618,  14, True ) /* GravityStatus */
     , (2157271618,  19, True ) /* Attackable */
     , (2157271618,  22, True ) /* Inscribable */
     , (2157271618,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157271618,   5, -0.03333330154418945) /* ManaRate */
     , (2157271618,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2157271618,  14,       1) /* ArmorModVsPierce */
     , (2157271618,  15,       1) /* ArmorModVsBludgeon */
     , (2157271618,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2157271618,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2157271618,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2157271618,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2157271618, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157271618,   1, 'Pathwarden Helm') /* Name */
     , (2157271618,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157271618,   1,   33554650) /* Setup */
     , (2157271618,   3,  536870932) /* SoundTable */
     , (2157271618,   6,   67108990) /* PaletteBase */
     , (2157271618,   8,  100667343) /* Icon */
     , (2157271618,  22,  872415275) /* PhysicsEffectTable */
     , (2157271618, 8001,  271024144) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2157271618, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157271618, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157271618,   3, 1343112573) /* Wielder */
     , (2157271618, 8000, 2157271618) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157271618,  1422,      2) 
     , (2157271618,  1446,      2) 
     , (2157271618,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157271618, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157271618, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157271618, 0, 16778349, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2157271618, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
