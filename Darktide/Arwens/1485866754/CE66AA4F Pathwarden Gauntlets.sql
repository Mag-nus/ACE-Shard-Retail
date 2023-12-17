INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3462834767, 33606, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3462834767,   1,          2) /* ItemType - Armor */
     , (3462834767,   4,      32768) /* ClothingPriority - Hands */
     , (3462834767,   5,        900) /* EncumbranceVal */
     , (3462834767,   9,         32) /* ValidLocations - HandWear */
     , (3462834767,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3462834767,  16,          1) /* ItemUseable - No */
     , (3462834767,  19,          0) /* Value */
     , (3462834767,  28,        170) /* ArmorLevel */
     , (3462834767,  33,          1) /* Bonded - Bonded */
     , (3462834767,  65,        101) /* Placement - Resting */
     , (3462834767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3462834767, 106,        100) /* ItemSpellcraft */
     , (3462834767, 107,        191) /* ItemCurMana */
     , (3462834767, 108,       1000) /* ItemMaxMana */
     , (3462834767, 109,          0) /* ItemDifficulty */
     , (3462834767, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3462834767,   1, False) /* Stuck */
     , (3462834767,  11, True ) /* IgnoreCollisions */
     , (3462834767,  13, True ) /* Ethereal */
     , (3462834767,  14, True ) /* GravityStatus */
     , (3462834767,  19, True ) /* Attackable */
     , (3462834767,  22, True ) /* Inscribable */
     , (3462834767,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3462834767,   5, -0.03333330154418945) /* ManaRate */
     , (3462834767,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3462834767,  14,       1) /* ArmorModVsPierce */
     , (3462834767,  15,       1) /* ArmorModVsBludgeon */
     , (3462834767,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3462834767,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3462834767,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3462834767,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3462834767, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3462834767,   1, 'Pathwarden Gauntlets') /* Name */
     , (3462834767,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3462834767,   1,   33554648) /* Setup */
     , (3462834767,   3,  536870932) /* SoundTable */
     , (3462834767,   6,   67108990) /* PaletteBase */
     , (3462834767,   8,  100667341) /* Icon */
     , (3462834767,  22,  872415275) /* PhysicsEffectTable */
     , (3462834767, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3462834767, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3462834767, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3462834767,   3, 1344149639) /* Wielder */
     , (3462834767, 8000, 3462834767) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3462834767,  1374,      2) 
     , (3462834767,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3462834767, 67110015, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3462834767, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3462834767, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3462834767, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
