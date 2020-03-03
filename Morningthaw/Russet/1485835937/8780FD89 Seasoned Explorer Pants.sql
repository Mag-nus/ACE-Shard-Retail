INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377673, 46007, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377673,   1,          4) /* ItemType - Clothing */
     , (2273377673,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2273377673,   5,        135) /* EncumbranceVal */
     , (2273377673,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2273377673,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2273377673,  16,          1) /* ItemUseable - No */
     , (2273377673,  19,        100) /* Value */
     , (2273377673,  28,         75) /* ArmorLevel */
     , (2273377673,  33,          1) /* Bonded - Bonded */
     , (2273377673,  65,        101) /* Placement - Resting */
     , (2273377673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377673, 106,        250) /* ItemSpellcraft */
     , (2273377673, 107,        271) /* ItemCurMana */
     , (2273377673, 108,        400) /* ItemMaxMana */
     , (2273377673, 109,        100) /* ItemDifficulty */
     , (2273377673, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377673,   1, False) /* Stuck */
     , (2273377673,  11, True ) /* IgnoreCollisions */
     , (2273377673,  13, True ) /* Ethereal */
     , (2273377673,  14, True ) /* GravityStatus */
     , (2273377673,  19, True ) /* Attackable */
     , (2273377673,  22, True ) /* Inscribable */
     , (2273377673,  99, True ) /* Ivoryable */
     , (2273377673, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273377673,   5, -0.025000000372529) /* ManaRate */
     , (2273377673,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2273377673,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2273377673,  15,     1.5) /* ArmorModVsBludgeon */
     , (2273377673,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2273377673,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2273377673,  18, 0.200000002980232) /* ArmorModVsAcid */
     , (2273377673,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (2273377673, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377673,   1, 'Seasoned Explorer Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377673,   1,   33554653) /* Setup */
     , (2273377673,   3,  536870932) /* SoundTable */
     , (2273377673,   6,   67108990) /* PaletteBase */
     , (2273377673,   8,  100667367) /* Icon */
     , (2273377673,  22,  872415275) /* PhysicsEffectTable */
     , (2273377673, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2273377673, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273377673, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377673,   3, 1343202515) /* Wielder */
     , (2273377673, 8000, 2273377673) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2273377673,   164,      2) 
     , (2273377673,   188,      2) 
     , (2273377673,   211,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2273377673, 67110360, 64, 8)
     , (2273377673, 67110554, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273377673, 0, 83887064, 83886241, 0)
     , (2273377673, 0, 83887066, 83887055, 1)
     , (2273377673, 0, 83889072, 83889072, 2)
     , (2273377673, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273377673, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2273377673, 0, 1537, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2273377673, 0, 1571, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2273377673, 0, 1513, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2273377673, 0, 1483, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
