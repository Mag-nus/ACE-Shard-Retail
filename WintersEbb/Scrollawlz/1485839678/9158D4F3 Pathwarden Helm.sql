INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438518003, 33607, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438518003,   1,          2) /* ItemType - Armor */
     , (2438518003,   4,      16384) /* ClothingPriority - Head */
     , (2438518003,   5,        600) /* EncumbranceVal */
     , (2438518003,   9,          1) /* ValidLocations - HeadWear */
     , (2438518003,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2438518003,  16,          1) /* ItemUseable - No */
     , (2438518003,  19,          0) /* Value */
     , (2438518003,  28,        170) /* ArmorLevel */
     , (2438518003,  33,          1) /* Bonded - Bonded */
     , (2438518003,  65,        101) /* Placement - Resting */
     , (2438518003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438518003, 106,        100) /* ItemSpellcraft */
     , (2438518003, 107,        682) /* ItemCurMana */
     , (2438518003, 108,       1000) /* ItemMaxMana */
     , (2438518003, 109,          0) /* ItemDifficulty */
     , (2438518003, 114,          1) /* Attuned - Attuned */
     , (2438518003, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438518003,   1, False) /* Stuck */
     , (2438518003,  11, True ) /* IgnoreCollisions */
     , (2438518003,  13, True ) /* Ethereal */
     , (2438518003,  14, True ) /* GravityStatus */
     , (2438518003,  19, True ) /* Attackable */
     , (2438518003,  22, True ) /* Inscribable */
     , (2438518003,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438518003,   5, -0.03333330154418945) /* ManaRate */
     , (2438518003,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2438518003,  14,       1) /* ArmorModVsPierce */
     , (2438518003,  15,       1) /* ArmorModVsBludgeon */
     , (2438518003,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2438518003,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2438518003,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2438518003,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2438518003, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438518003,   1, 'Pathwarden Helm') /* Name */
     , (2438518003,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438518003,   1,   33554650) /* Setup */
     , (2438518003,   3,  536870932) /* SoundTable */
     , (2438518003,   6,   67108990) /* PaletteBase */
     , (2438518003,   8,  100667343) /* Icon */
     , (2438518003,  22,  872415275) /* PhysicsEffectTable */
     , (2438518003, 8001,  271024144) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2438518003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438518003, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438518003,   3, 1342962535) /* Wielder */
     , (2438518003, 8000, 2438518003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2438518003,  1422,      2) 
     , (2438518003,  1446,      2) 
     , (2438518003,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438518003, 67110015, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438518003, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438518003, 0, 16778349, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2438518003, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
