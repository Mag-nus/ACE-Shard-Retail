INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629044090, 33606, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629044090,   1,          2) /* ItemType - Armor */
     , (3629044090,   4,      32768) /* ClothingPriority - Hands */
     , (3629044090,   5,        900) /* EncumbranceVal */
     , (3629044090,   9,         32) /* ValidLocations - HandWear */
     , (3629044090,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3629044090,  16,          1) /* ItemUseable - No */
     , (3629044090,  19,          0) /* Value */
     , (3629044090,  28,        170) /* ArmorLevel */
     , (3629044090,  33,          1) /* Bonded - Bonded */
     , (3629044090,  65,        101) /* Placement - Resting */
     , (3629044090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629044090, 106,        100) /* ItemSpellcraft */
     , (3629044090, 107,        791) /* ItemCurMana */
     , (3629044090, 108,       1000) /* ItemMaxMana */
     , (3629044090, 109,          0) /* ItemDifficulty */
     , (3629044090, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629044090,   1, False) /* Stuck */
     , (3629044090,  11, True ) /* IgnoreCollisions */
     , (3629044090,  13, True ) /* Ethereal */
     , (3629044090,  14, True ) /* GravityStatus */
     , (3629044090,  19, True ) /* Attackable */
     , (3629044090,  22, True ) /* Inscribable */
     , (3629044090,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629044090,   5, -0.0333333015441895) /* ManaRate */
     , (3629044090,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3629044090,  14,       1) /* ArmorModVsPierce */
     , (3629044090,  15,       1) /* ArmorModVsBludgeon */
     , (3629044090,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3629044090,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3629044090,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3629044090,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3629044090, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629044090,   1, 'Pathwarden Gauntlets') /* Name */
     , (3629044090,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629044090,   1,   33554648) /* Setup */
     , (3629044090,   3,  536870932) /* SoundTable */
     , (3629044090,   6,   67108990) /* PaletteBase */
     , (3629044090,   8,  100667341) /* Icon */
     , (3629044090,  22,  872415275) /* PhysicsEffectTable */
     , (3629044090, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3629044090, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629044090, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629044090,   3, 1344175305) /* Wielder */
     , (3629044090, 8000, 3629044090) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3629044090,  1374,      2) 
     , (3629044090,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629044090, 67110015, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629044090, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629044090, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3629044090, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
