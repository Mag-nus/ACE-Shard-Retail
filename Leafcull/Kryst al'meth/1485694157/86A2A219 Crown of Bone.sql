INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805273, 26004, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805273,   1,          2) /* ItemType - Armor */
     , (2258805273,   4,      16384) /* ClothingPriority - Head */
     , (2258805273,   5,        100) /* EncumbranceVal */
     , (2258805273,   9,          1) /* ValidLocations - HeadWear */
     , (2258805273,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2258805273,  16,          1) /* ItemUseable - No */
     , (2258805273,  18,          1) /* UiEffects - Magical */
     , (2258805273,  19,       5000) /* Value */
     , (2258805273,  28,        325) /* ArmorLevel */
     , (2258805273,  65,        101) /* Placement - Resting */
     , (2258805273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258805273, 106,        150) /* ItemSpellcraft */
     , (2258805273, 107,        631) /* ItemCurMana */
     , (2258805273, 108,        900) /* ItemMaxMana */
     , (2258805273, 109,        100) /* ItemDifficulty */
     , (2258805273, 151,          2) /* HookType - Wall */
     , (2258805273, 158,          7) /* WieldRequirements - Level */
     , (2258805273, 159,          1) /* WieldSkillType - Axe */
     , (2258805273, 160,         30) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805273,   1, False) /* Stuck */
     , (2258805273,  11, True ) /* IgnoreCollisions */
     , (2258805273,  13, True ) /* Ethereal */
     , (2258805273,  14, True ) /* GravityStatus */
     , (2258805273,  19, True ) /* Attackable */
     , (2258805273,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258805273,   5, -0.05000000074505806) /* ManaRate */
     , (2258805273,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2258805273,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2258805273,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2258805273,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2258805273,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2258805273,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2258805273,  19,       1) /* ArmorModVsElectric */
     , (2258805273, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805273,   1, 'Crown of Bone') /* Name */
     , (2258805273,  16, 'A crown crafted from the fingers of the dead.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805273,   1,   33558577) /* Setup */
     , (2258805273,   3,  536870932) /* SoundTable */
     , (2258805273,   6,   67108990) /* PaletteBase */
     , (2258805273,   8,  100675753) /* Icon */
     , (2258805273,  22,  872415275) /* PhysicsEffectTable */
     , (2258805273, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2258805273, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258805273, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805273,   3, 1342791712) /* Wielder */
     , (2258805273, 8000, 2258805273) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2258805273,   513,      2) 
     , (2258805273,  1040,      2) 
     , (2258805273,  1095,      2) 
     , (2258805273,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2258805273, 67114898, 240, 16);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2258805273, 0, 1483, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
