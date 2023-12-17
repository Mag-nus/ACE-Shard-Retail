INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3343707517, 33606, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3343707517,   1,          2) /* ItemType - Armor */
     , (3343707517,   4,      32768) /* ClothingPriority - Hands */
     , (3343707517,   5,        900) /* EncumbranceVal */
     , (3343707517,   9,         32) /* ValidLocations - HandWear */
     , (3343707517,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3343707517,  16,          1) /* ItemUseable - No */
     , (3343707517,  19,          0) /* Value */
     , (3343707517,  28,        195) /* ArmorLevel */
     , (3343707517,  33,          1) /* Bonded - Bonded */
     , (3343707517,  65,        101) /* Placement - Resting */
     , (3343707517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3343707517, 106,        100) /* ItemSpellcraft */
     , (3343707517, 107,        363) /* ItemCurMana */
     , (3343707517, 108,       1000) /* ItemMaxMana */
     , (3343707517, 109,          0) /* ItemDifficulty */
     , (3343707517, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3343707517,   1, False) /* Stuck */
     , (3343707517,  11, True ) /* IgnoreCollisions */
     , (3343707517,  13, True ) /* Ethereal */
     , (3343707517,  14, True ) /* GravityStatus */
     , (3343707517,  19, True ) /* Attackable */
     , (3343707517,  22, True ) /* Inscribable */
     , (3343707517,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3343707517,   5, -0.03333330154418945) /* ManaRate */
     , (3343707517,  13, 1.7999999523162842) /* ArmorModVsSlash */
     , (3343707517,  14,     1.5) /* ArmorModVsPierce */
     , (3343707517,  15,     1.5) /* ArmorModVsBludgeon */
     , (3343707517,  16, 0.8999999761581421) /* ArmorModVsCold */
     , (3343707517,  17, 0.8999999761581421) /* ArmorModVsFire */
     , (3343707517,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (3343707517,  19, 0.8999999761581421) /* ArmorModVsElectric */
     , (3343707517, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3343707517,   1, 'Pathwarden Gauntlets') /* Name */
     , (3343707517,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3343707517,   1,   33554648) /* Setup */
     , (3343707517,   3,  536870932) /* SoundTable */
     , (3343707517,   6,   67108990) /* PaletteBase */
     , (3343707517,   8,  100667341) /* Icon */
     , (3343707517,  22,  872415275) /* PhysicsEffectTable */
     , (3343707517, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3343707517, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3343707517, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3343707517,   3, 1343357275) /* Wielder */
     , (3343707517, 8000, 3343707517) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3343707517,  1374,      2) 
     , (3343707517,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3343707517, 67110015, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3343707517, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3343707517, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3343707517, 0, 1559, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3343707517, 0, 1571, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3343707517, 0, 1537, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3343707517, 0, 1549, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3343707517, 0, 1525, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3343707517, 0, 1513, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3343707517, 0, 1495, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3343707517, 0, 1483, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
