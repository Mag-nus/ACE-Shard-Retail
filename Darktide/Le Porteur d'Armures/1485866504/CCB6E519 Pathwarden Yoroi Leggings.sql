INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3434538265, 33603, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3434538265,   1,          2) /* ItemType - Armor */
     , (3434538265,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3434538265,   5,       1250) /* EncumbranceVal */
     , (3434538265,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3434538265,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3434538265,  16,          1) /* ItemUseable - No */
     , (3434538265,  19,          0) /* Value */
     , (3434538265,  28,        150) /* ArmorLevel */
     , (3434538265,  33,          1) /* Bonded - Bonded */
     , (3434538265,  65,        101) /* Placement - Resting */
     , (3434538265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3434538265, 106,        100) /* ItemSpellcraft */
     , (3434538265, 107,        970) /* ItemCurMana */
     , (3434538265, 108,       1000) /* ItemMaxMana */
     , (3434538265, 109,          0) /* ItemDifficulty */
     , (3434538265, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3434538265,   1, False) /* Stuck */
     , (3434538265,  11, True ) /* IgnoreCollisions */
     , (3434538265,  13, True ) /* Ethereal */
     , (3434538265,  14, True ) /* GravityStatus */
     , (3434538265,  19, True ) /* Attackable */
     , (3434538265,  22, True ) /* Inscribable */
     , (3434538265,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3434538265,   5, -0.03333330154418945) /* ManaRate */
     , (3434538265,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3434538265,  14,       1) /* ArmorModVsPierce */
     , (3434538265,  15,       1) /* ArmorModVsBludgeon */
     , (3434538265,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3434538265,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3434538265,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3434538265,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3434538265, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3434538265,   1, 'Pathwarden Yoroi Leggings') /* Name */
     , (3434538265,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3434538265,   1,   33554856) /* Setup */
     , (3434538265,   3,  536870932) /* SoundTable */
     , (3434538265,   6,   67108990) /* PaletteBase */
     , (3434538265,   8,  100667356) /* Icon */
     , (3434538265,  22,  872415275) /* PhysicsEffectTable */
     , (3434538265, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3434538265, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3434538265, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3434538265,   3, 1344172046) /* Wielder */
     , (3434538265, 8000, 3434538265) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3434538265,  1350,      2) 
     , (3434538265,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3434538265, 67110015, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3434538265, 0, 83887064, 83886807, 0)
     , (3434538265, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3434538265, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3434538265, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
