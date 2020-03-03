INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917458076, 8153, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917458076,   1,          2) /* ItemType - Armor */
     , (2917458076,   4,      16384) /* ClothingPriority - Head */
     , (2917458076,   5,        300) /* EncumbranceVal */
     , (2917458076,   9,          1) /* ValidLocations - HeadWear */
     , (2917458076,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2917458076,  16,          1) /* ItemUseable - No */
     , (2917458076,  18,          1) /* UiEffects - Magical */
     , (2917458076,  19,       2000) /* Value */
     , (2917458076,  28,        400) /* ArmorLevel */
     , (2917458076,  65,        101) /* Placement - Resting */
     , (2917458076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917458076, 106,        200) /* ItemSpellcraft */
     , (2917458076, 107,          0) /* ItemCurMana */
     , (2917458076, 108,        200) /* ItemMaxMana */
     , (2917458076, 109,        120) /* ItemDifficulty */
     , (2917458076, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917458076,   1, False) /* Stuck */
     , (2917458076,  11, True ) /* IgnoreCollisions */
     , (2917458076,  13, True ) /* Ethereal */
     , (2917458076,  14, True ) /* GravityStatus */
     , (2917458076,  19, True ) /* Attackable */
     , (2917458076,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917458076,   5, -0.0333000011742115) /* ManaRate */
     , (2917458076,  13, 2.70000004768372) /* ArmorModVsSlash */
     , (2917458076,  14, 2.70000004768372) /* ArmorModVsPierce */
     , (2917458076,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2917458076,  16, 3.70000004768372) /* ArmorModVsCold */
     , (2917458076,  17, 2.70000004768372) /* ArmorModVsFire */
     , (2917458076,  18, 2.70000004768372) /* ArmorModVsAcid */
     , (2917458076,  19, 3.70000004768372) /* ArmorModVsElectric */
     , (2917458076, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917458076,   1, 'Virindi Mask') /* Name */
     , (2917458076,  16, 'A mask made out of some indeterminable metal. It seems to reflect light in a strange manner.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917458076,   1,   33556827) /* Setup */
     , (2917458076,   3,  536870932) /* SoundTable */
     , (2917458076,   6,   67108990) /* PaletteBase */
     , (2917458076,   8,  100671028) /* Icon */
     , (2917458076,  22,  872415275) /* PhysicsEffectTable */
     , (2917458076, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2917458076, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917458076, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917458076,   3, 1343206604) /* Wielder */
     , (2917458076, 8000, 2917458076) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917458076,   247,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917458076, 67116922, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917458076, 0, 16787332, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2917458076, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2917458076, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2917458076, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2917458076, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2917458076, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2917458076, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2917458076, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2917458076, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
