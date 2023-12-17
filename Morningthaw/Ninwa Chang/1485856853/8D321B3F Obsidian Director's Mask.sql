INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871231, 12252, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871231,   1,          2) /* ItemType - Armor */
     , (2368871231,   4,      16384) /* ClothingPriority - Head */
     , (2368871231,   5,        300) /* EncumbranceVal */
     , (2368871231,   9,          1) /* ValidLocations - HeadWear */
     , (2368871231,  16,          1) /* ItemUseable - No */
     , (2368871231,  18,          1) /* UiEffects - Magical */
     , (2368871231,  19,       5000) /* Value */
     , (2368871231,  28,        360) /* ArmorLevel */
     , (2368871231,  65,        101) /* Placement - Resting */
     , (2368871231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871231, 106,        200) /* ItemSpellcraft */
     , (2368871231, 107,        673) /* ItemCurMana */
     , (2368871231, 108,        800) /* ItemMaxMana */
     , (2368871231, 109,        190) /* ItemDifficulty */
     , (2368871231, 151,          2) /* HookType - Wall */
     , (2368871231, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871231,   1, False) /* Stuck */
     , (2368871231,  11, True ) /* IgnoreCollisions */
     , (2368871231,  13, True ) /* Ethereal */
     , (2368871231,  14, True ) /* GravityStatus */
     , (2368871231,  19, True ) /* Attackable */
     , (2368871231,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871231,   5, -0.05000000074505806) /* ManaRate */
     , (2368871231,  13,       3) /* ArmorModVsSlash */
     , (2368871231,  14,       3) /* ArmorModVsPierce */
     , (2368871231,  15,       3) /* ArmorModVsBludgeon */
     , (2368871231,  16,       4) /* ArmorModVsCold */
     , (2368871231,  17,       3) /* ArmorModVsFire */
     , (2368871231,  18,       3) /* ArmorModVsAcid */
     , (2368871231,  19,       4) /* ArmorModVsElectric */
     , (2368871231, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871231,   1, 'Obsidian Director''s Mask') /* Name */
     , (2368871231,  16, 'A Virindi mask taken from the Director of the Singular Obsidian Repository.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871231,   1,   33556827) /* Setup */
     , (2368871231,   3,  536870932) /* SoundTable */
     , (2368871231,   6,   67108990) /* PaletteBase */
     , (2368871231,   8,  100672192) /* Icon */
     , (2368871231,  22,  872415275) /* PhysicsEffectTable */
     , (2368871231, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2368871231, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871231, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871231,   1, 1342371327) /* Owner */
     , (2368871231,   2, 1342371327) /* Container */
     , (2368871231, 8000, 2368871231) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368871231,   248,      2) 
     , (2368871231,  1425,      2) 
     , (2368871231,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368871231, 67113397, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871231, 0, 16787332, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2368871231, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2368871231, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2368871231, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2368871231, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2368871231, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2368871231, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2368871231, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2368871231, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
