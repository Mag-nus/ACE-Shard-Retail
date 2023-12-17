INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629775917, 33607, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629775917,   1,          2) /* ItemType - Armor */
     , (3629775917,   4,      16384) /* ClothingPriority - Head */
     , (3629775917,   5,        600) /* EncumbranceVal */
     , (3629775917,   9,          1) /* ValidLocations - HeadWear */
     , (3629775917,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3629775917,  16,          1) /* ItemUseable - No */
     , (3629775917,  19,          0) /* Value */
     , (3629775917,  28,        170) /* ArmorLevel */
     , (3629775917,  33,          1) /* Bonded - Bonded */
     , (3629775917,  65,        101) /* Placement - Resting */
     , (3629775917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629775917, 106,        100) /* ItemSpellcraft */
     , (3629775917, 107,        955) /* ItemCurMana */
     , (3629775917, 108,       1000) /* ItemMaxMana */
     , (3629775917, 109,          0) /* ItemDifficulty */
     , (3629775917, 114,          1) /* Attuned - Attuned */
     , (3629775917, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629775917,   1, False) /* Stuck */
     , (3629775917,  11, True ) /* IgnoreCollisions */
     , (3629775917,  13, True ) /* Ethereal */
     , (3629775917,  14, True ) /* GravityStatus */
     , (3629775917,  19, True ) /* Attackable */
     , (3629775917,  22, True ) /* Inscribable */
     , (3629775917,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629775917,   5, -0.03333330154418945) /* ManaRate */
     , (3629775917,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3629775917,  14,       1) /* ArmorModVsPierce */
     , (3629775917,  15,       1) /* ArmorModVsBludgeon */
     , (3629775917,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3629775917,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3629775917,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3629775917,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3629775917, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629775917,   1, 'Pathwarden Helm') /* Name */
     , (3629775917,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629775917,   1,   33554650) /* Setup */
     , (3629775917,   3,  536870932) /* SoundTable */
     , (3629775917,   6,   67108990) /* PaletteBase */
     , (3629775917,   8,  100667343) /* Icon */
     , (3629775917,  22,  872415275) /* PhysicsEffectTable */
     , (3629775917, 8001,  271024144) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3629775917, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629775917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629775917,   3, 1344175340) /* Wielder */
     , (3629775917, 8000, 3629775917) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3629775917,  1422,      2) 
     , (3629775917,  1446,      2) 
     , (3629775917,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629775917, 67110015, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629775917, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629775917, 0, 16778349, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3629775917, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
