INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709018, 22883, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709018,   1,          4) /* ItemType - Clothing */
     , (2153709018,   4,      16384) /* ClothingPriority - Head */
     , (2153709018,   5,         50) /* EncumbranceVal */
     , (2153709018,   9,          1) /* ValidLocations - HeadWear */
     , (2153709018,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2153709018,  16,          1) /* ItemUseable - No */
     , (2153709018,  19,        200) /* Value */
     , (2153709018,  28,        240) /* ArmorLevel */
     , (2153709018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709018, 106,         30) /* ItemSpellcraft */
     , (2153709018, 107,         35) /* ItemCurMana */
     , (2153709018, 108,        200) /* ItemMaxMana */
     , (2153709018, 109,          0) /* ItemDifficulty */
     , (2153709018, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709018,   1, False) /* Stuck */
     , (2153709018,  11, True ) /* IgnoreCollisions */
     , (2153709018,  13, True ) /* Ethereal */
     , (2153709018,  14, True ) /* GravityStatus */
     , (2153709018,  19, True ) /* Attackable */
     , (2153709018,  22, True ) /* Inscribable */
     , (2153709018, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153709018,   5, -0.0165999997407198) /* ManaRate */
     , (2153709018,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2153709018,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2153709018,  15,       3) /* ArmorModVsBludgeon */
     , (2153709018,  16,     2.5) /* ArmorModVsCold */
     , (2153709018,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2153709018,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2153709018,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (2153709018, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709018,   1, 'Stocking Cap') /* Name */
     , (2153709018,  15, 'A warm stocking cap of cold protection.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709018,   1,   33558147) /* Setup */
     , (2153709018,   3,  536870932) /* SoundTable */
     , (2153709018,   6,   67108990) /* PaletteBase */
     , (2153709018,   8,  100673910) /* Icon */
     , (2153709018,  22,  872415275) /* PhysicsEffectTable */
     , (2153709018, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2153709018, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153709018, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709018,   3, 1342857570) /* Wielder */
     , (2153709018, 8000, 2153709018) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153709018,  1039,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153709018, 67114104, 240, 16);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2153709018, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153709018, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153709018, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153709018, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153709018, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153709018, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153709018, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153709018, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
