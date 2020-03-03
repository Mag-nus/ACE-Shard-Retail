INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047787, 47199, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047787,   1,          2) /* ItemType - Armor */
     , (2161047787,   4,      32768) /* ClothingPriority - Hands */
     , (2161047787,   5,        150) /* EncumbranceVal */
     , (2161047787,   9,         32) /* ValidLocations - HandWear */
     , (2161047787,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2161047787,  16,          1) /* ItemUseable - No */
     , (2161047787,  19,       8000) /* Value */
     , (2161047787,  28,        620) /* ArmorLevel */
     , (2161047787,  65,        101) /* Placement - Resting */
     , (2161047787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047787, 106,        400) /* ItemSpellcraft */
     , (2161047787, 107,        340) /* ItemCurMana */
     , (2161047787, 108,        500) /* ItemMaxMana */
     , (2161047787, 109,        250) /* ItemDifficulty */
     , (2161047787, 151,          2) /* HookType - Wall */
     , (2161047787, 158,          7) /* WieldRequirements - Level */
     , (2161047787, 159,          1) /* WieldSkillType - Axe */
     , (2161047787, 160,        150) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047787,   1, False) /* Stuck */
     , (2161047787,  11, True ) /* IgnoreCollisions */
     , (2161047787,  13, True ) /* Ethereal */
     , (2161047787,  14, True ) /* GravityStatus */
     , (2161047787,  19, True ) /* Attackable */
     , (2161047787,  22, True ) /* Inscribable */
     , (2161047787,  69, False) /* IsSellable */
     , (2161047787, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161047787,   5, -0.0165999997407198) /* ManaRate */
     , (2161047787,  13, 2.90000009536743) /* ArmorModVsSlash */
     , (2161047787,  14, 2.90000009536743) /* ArmorModVsPierce */
     , (2161047787,  15, 2.90000009536743) /* ArmorModVsBludgeon */
     , (2161047787,  16,     2.5) /* ArmorModVsCold */
     , (2161047787,  17,     3.5) /* ArmorModVsFire */
     , (2161047787,  18, 2.70000004768372) /* ArmorModVsAcid */
     , (2161047787,  19, 2.30000019073486) /* ArmorModVsElectric */
     , (2161047787, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047787,   1, 'Forging Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047787,   1,   33554648) /* Setup */
     , (2161047787,   3,  536870932) /* SoundTable */
     , (2161047787,   6,   67108990) /* PaletteBase */
     , (2161047787,   8,  100675197) /* Icon */
     , (2161047787,  22,  872415275) /* PhysicsEffectTable */
     , (2161047787, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2161047787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2161047787, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047787,   3, 1342663805) /* Wielder */
     , (2161047787, 8000, 2161047787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2161047787,  3965,      2) 
     , (2161047787,  4640,      2) 
     , (2161047787,  4912,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2161047787, 67114607, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2161047787, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2161047787, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2161047787, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047787, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047787, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047787, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047787, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047787, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047787, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047787, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
