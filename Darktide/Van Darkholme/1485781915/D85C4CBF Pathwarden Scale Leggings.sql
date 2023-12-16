INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629927615, 33602, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629927615,   1,          2) /* ItemType - Armor */
     , (3629927615,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3629927615,   5,       1200) /* EncumbranceVal */
     , (3629927615,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3629927615,  16,          1) /* ItemUseable - No */
     , (3629927615,  19,          0) /* Value */
     , (3629927615,  28,        145) /* ArmorLevel */
     , (3629927615,  33,          1) /* Bonded - Bonded */
     , (3629927615,  65,        101) /* Placement - Resting */
     , (3629927615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629927615, 106,        100) /* ItemSpellcraft */
     , (3629927615, 107,        955) /* ItemCurMana */
     , (3629927615, 108,       1000) /* ItemMaxMana */
     , (3629927615, 109,          0) /* ItemDifficulty */
     , (3629927615, 114,          1) /* Attuned - Attuned */
     , (3629927615, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629927615,   1, False) /* Stuck */
     , (3629927615,  11, True ) /* IgnoreCollisions */
     , (3629927615,  13, True ) /* Ethereal */
     , (3629927615,  14, True ) /* GravityStatus */
     , (3629927615,  19, True ) /* Attackable */
     , (3629927615,  22, True ) /* Inscribable */
     , (3629927615,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629927615,   5, -0.03333330154418945) /* ManaRate */
     , (3629927615,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3629927615,  14,       1) /* ArmorModVsPierce */
     , (3629927615,  15,       1) /* ArmorModVsBludgeon */
     , (3629927615,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3629927615,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3629927615,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3629927615,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3629927615, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629927615,   1, 'Pathwarden Scale Leggings') /* Name */
     , (3629927615,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629927615,   1,   33554856) /* Setup */
     , (3629927615,   3,  536870932) /* SoundTable */
     , (3629927615,   6,   67108990) /* PaletteBase */
     , (3629927615,   8,  100668169) /* Icon */
     , (3629927615,  22,  872415275) /* PhysicsEffectTable */
     , (3629927615, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3629927615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629927615, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629927615,   1, 1344175340) /* Owner */
     , (3629927615,   2, 1344175340) /* Container */
     , (3629927615, 8000, 3629927615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3629927615,  1350,      2) 
     , (3629927615,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629927615, 67110015, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629927615, 0, 83887064, 83886807, 0)
     , (3629927615, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629927615, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3629927615, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
