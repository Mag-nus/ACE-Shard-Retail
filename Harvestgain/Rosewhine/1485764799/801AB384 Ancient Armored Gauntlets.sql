INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233540, 27914, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233540,   1,          2) /* ItemType - Armor */
     , (2149233540,   4,      32768) /* ClothingPriority - Hands */
     , (2149233540,   5,        225) /* EncumbranceVal */
     , (2149233540,   9,         32) /* ValidLocations - HandWear */
     , (2149233540,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2149233540,  16,          1) /* ItemUseable - No */
     , (2149233540,  18,          1) /* UiEffects - Magical */
     , (2149233540,  19,      18000) /* Value */
     , (2149233540,  28,        665) /* ArmorLevel */
     , (2149233540,  65,        101) /* Placement - Resting */
     , (2149233540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233540, 106,        335) /* ItemSpellcraft */
     , (2149233540, 107,        607) /* ItemCurMana */
     , (2149233540, 108,        800) /* ItemMaxMana */
     , (2149233540, 158,          7) /* WieldRequirements - Level */
     , (2149233540, 159,          1) /* WieldSkillType - Axe */
     , (2149233540, 160,        100) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233540,   1, False) /* Stuck */
     , (2149233540,  11, True ) /* IgnoreCollisions */
     , (2149233540,  13, True ) /* Ethereal */
     , (2149233540,  14, True ) /* GravityStatus */
     , (2149233540,  19, True ) /* Attackable */
     , (2149233540,  22, True ) /* Inscribable */
     , (2149233540,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149233540,   5, -0.0333000011742115) /* ManaRate */
     , (2149233540,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149233540,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149233540,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2149233540,  16,       1) /* ArmorModVsCold */
     , (2149233540,  17,       1) /* ArmorModVsFire */
     , (2149233540,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (2149233540,  19,     0.5) /* ArmorModVsElectric */
     , (2149233540, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233540,   1, 'Ancient Armored Gauntlets') /* Name */
     , (2149233540,  16, 'These armored gauntlets appear to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233540,   1,   33554648) /* Setup */
     , (2149233540,   3,  536870932) /* SoundTable */
     , (2149233540,   6,   67108990) /* PaletteBase */
     , (2149233540,   8,  100676550) /* Icon */
     , (2149233540,  22,  872415275) /* PhysicsEffectTable */
     , (2149233540, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2149233540, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149233540, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233540,   3, 1343219975) /* Wielder */
     , (2149233540, 8000, 2149233540) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149233540,  3094,      2) 
     , (2149233540,  3308,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149233540, 67115212, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149233540, 0, 83894333, 83895340, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149233540, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149233540, 0, 3094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
