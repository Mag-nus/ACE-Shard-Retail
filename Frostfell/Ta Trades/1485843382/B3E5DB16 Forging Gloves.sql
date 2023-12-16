INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185494, 47199, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185494,   1,          2) /* ItemType - Armor */
     , (3018185494,   4,      32768) /* ClothingPriority - Hands */
     , (3018185494,   5,        150) /* EncumbranceVal */
     , (3018185494,   9,         32) /* ValidLocations - HandWear */
     , (3018185494,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3018185494,  16,          1) /* ItemUseable - No */
     , (3018185494,  19,       8000) /* Value */
     , (3018185494,  28,        420) /* ArmorLevel */
     , (3018185494,  65,        101) /* Placement - Resting */
     , (3018185494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185494, 106,        400) /* ItemSpellcraft */
     , (3018185494, 107,        206) /* ItemCurMana */
     , (3018185494, 108,        500) /* ItemMaxMana */
     , (3018185494, 109,        250) /* ItemDifficulty */
     , (3018185494, 151,          2) /* HookType - Wall */
     , (3018185494, 158,          7) /* WieldRequirements - Level */
     , (3018185494, 159,          1) /* WieldSkillType - Axe */
     , (3018185494, 160,        150) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185494,   1, False) /* Stuck */
     , (3018185494,  11, True ) /* IgnoreCollisions */
     , (3018185494,  13, True ) /* Ethereal */
     , (3018185494,  14, True ) /* GravityStatus */
     , (3018185494,  19, True ) /* Attackable */
     , (3018185494,  22, True ) /* Inscribable */
     , (3018185494,  69, False) /* IsSellable */
     , (3018185494, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018185494,   5, -0.016599999740719795) /* ManaRate */
     , (3018185494,  13, 2.700000047683716) /* ArmorModVsSlash */
     , (3018185494,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (3018185494,  15, 1.311000108718872) /* ArmorModVsBludgeon */
     , (3018185494,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3018185494,  17,     3.5) /* ArmorModVsFire */
     , (3018185494,  18,       1) /* ArmorModVsAcid */
     , (3018185494,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3018185494, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185494,   1, 'Forging Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185494,   1,   33554648) /* Setup */
     , (3018185494,   3,  536870932) /* SoundTable */
     , (3018185494,   6,   67108990) /* PaletteBase */
     , (3018185494,   8,  100675197) /* Icon */
     , (3018185494,  22,  872415275) /* PhysicsEffectTable */
     , (3018185494, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3018185494, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018185494, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185494,   3, 1343401948) /* Wielder */
     , (3018185494, 8000, 3018185494) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3018185494,  3965,      2) 
     , (3018185494,  4640,      2) 
     , (3018185494,  4912,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018185494, 67114607, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018185494, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018185494, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3018185494, 0, 1562, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3018185494, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3018185494, 0, 1511, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3018185494, 0, 51, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
