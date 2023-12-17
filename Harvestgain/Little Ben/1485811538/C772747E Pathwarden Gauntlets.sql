INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3346166910, 33606, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3346166910,   1,          2) /* ItemType - Armor */
     , (3346166910,   4,      32768) /* ClothingPriority - Hands */
     , (3346166910,   5,        900) /* EncumbranceVal */
     , (3346166910,   9,         32) /* ValidLocations - HandWear */
     , (3346166910,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3346166910,  16,          1) /* ItemUseable - No */
     , (3346166910,  19,          0) /* Value */
     , (3346166910,  28,        170) /* ArmorLevel */
     , (3346166910,  33,          1) /* Bonded - Bonded */
     , (3346166910,  65,        101) /* Placement - Resting */
     , (3346166910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3346166910, 106,        100) /* ItemSpellcraft */
     , (3346166910, 107,        786) /* ItemCurMana */
     , (3346166910, 108,       1000) /* ItemMaxMana */
     , (3346166910, 109,          0) /* ItemDifficulty */
     , (3346166910, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3346166910,   1, False) /* Stuck */
     , (3346166910,  11, True ) /* IgnoreCollisions */
     , (3346166910,  13, True ) /* Ethereal */
     , (3346166910,  14, True ) /* GravityStatus */
     , (3346166910,  19, True ) /* Attackable */
     , (3346166910,  22, True ) /* Inscribable */
     , (3346166910,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3346166910,   5, -0.03333330154418945) /* ManaRate */
     , (3346166910,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3346166910,  14,       1) /* ArmorModVsPierce */
     , (3346166910,  15,       1) /* ArmorModVsBludgeon */
     , (3346166910,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3346166910,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3346166910,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3346166910,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3346166910, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3346166910,   1, 'Pathwarden Gauntlets') /* Name */
     , (3346166910,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3346166910,   1,   33554648) /* Setup */
     , (3346166910,   3,  536870932) /* SoundTable */
     , (3346166910,   6,   67108990) /* PaletteBase */
     , (3346166910,   8,  100667341) /* Icon */
     , (3346166910,  22,  872415275) /* PhysicsEffectTable */
     , (3346166910, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3346166910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3346166910, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3346166910,   3, 1343357334) /* Wielder */
     , (3346166910, 8000, 3346166910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3346166910,  1374,      2) 
     , (3346166910,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3346166910, 67110015, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3346166910, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3346166910, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3346166910, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
