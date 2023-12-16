INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2566271824, 8787, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2566271824,   1,          2) /* ItemType - Armor */
     , (2566271824,   4,      16384) /* ClothingPriority - Head */
     , (2566271824,   5,        500) /* EncumbranceVal */
     , (2566271824,   9,          1) /* ValidLocations - HeadWear */
     , (2566271824,  16,          1) /* ItemUseable - No */
     , (2566271824,  18,          1) /* UiEffects - Magical */
     , (2566271824,  19,       4000) /* Value */
     , (2566271824,  28,        450) /* ArmorLevel */
     , (2566271824,  65,        101) /* Placement - Resting */
     , (2566271824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2566271824, 106,        150) /* ItemSpellcraft */
     , (2566271824, 107,         64) /* ItemCurMana */
     , (2566271824, 108,        350) /* ItemMaxMana */
     , (2566271824, 109,          1) /* ItemDifficulty */
     , (2566271824, 151,          2) /* HookType - Wall */
     , (2566271824, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2566271824,   1, False) /* Stuck */
     , (2566271824,  11, True ) /* IgnoreCollisions */
     , (2566271824,  13, True ) /* Ethereal */
     , (2566271824,  14, True ) /* GravityStatus */
     , (2566271824,  19, True ) /* Attackable */
     , (2566271824,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2566271824,   5, -0.05000000074505806) /* ManaRate */
     , (2566271824,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2566271824,  14,       1) /* ArmorModVsPierce */
     , (2566271824,  15,       1) /* ArmorModVsBludgeon */
     , (2566271824,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2566271824,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2566271824,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2566271824,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2566271824, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2566271824,   1, 'Shadow Captain''s Heaume') /* Name */
     , (2566271824,   7, 'OoOo~Shadow Captain~oOoO') /* Inscription */
     , (2566271824,   8, 'Hyero') /* ScribeName */
     , (2566271824,  16, 'A magical heaume taken from a Shadow in the Heart of Darkness dungeon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2566271824,   1,   33556883) /* Setup */
     , (2566271824,   3,  536870932) /* SoundTable */
     , (2566271824,   6,   67108990) /* PaletteBase */
     , (2566271824,   8,  100671250) /* Icon */
     , (2566271824,  22,  872415275) /* PhysicsEffectTable */
     , (2566271824, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2566271824, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2566271824, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2566271824,   1, 1342755441) /* Owner */
     , (2566271824,   2, 1342755441) /* Container */
     , (2566271824, 8000, 2566271824) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2566271824,   242,      2) 
     , (2566271824,   253,      2) 
     , (2566271824,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2566271824, 67110556, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2566271824, 0, 16785361, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2566271824, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
