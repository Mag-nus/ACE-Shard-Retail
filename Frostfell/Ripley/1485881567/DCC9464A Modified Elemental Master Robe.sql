INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704178250, 46949, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704178250,   1,          4) /* ItemType - Clothing */
     , (3704178250,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3704178250,   5,        450) /* EncumbranceVal */
     , (3704178250,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3704178250,  16,          1) /* ItemUseable - No */
     , (3704178250,  18,          1) /* UiEffects - Magical */
     , (3704178250,  19,       4000) /* Value */
     , (3704178250,  28,        470) /* ArmorLevel */
     , (3704178250,  36,       9999) /* ResistMagic */
     , (3704178250,  65,        101) /* Placement - Resting */
     , (3704178250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704178250, 106,        400) /* ItemSpellcraft */
     , (3704178250, 107,       2119) /* ItemCurMana */
     , (3704178250, 108,       4000) /* ItemMaxMana */
     , (3704178250, 109,        250) /* ItemDifficulty */
     , (3704178250, 151,          2) /* HookType - Wall */
     , (3704178250, 158,          7) /* WieldRequirements - Level */
     , (3704178250, 159,          1) /* WieldSkillType - Axe */
     , (3704178250, 160,        100) /* WieldDifficulty */
     , (3704178250, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704178250,   1, False) /* Stuck */
     , (3704178250,  11, True ) /* IgnoreCollisions */
     , (3704178250,  13, True ) /* Ethereal */
     , (3704178250,  14, True ) /* GravityStatus */
     , (3704178250,  19, True ) /* Attackable */
     , (3704178250,  22, True ) /* Inscribable */
     , (3704178250,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704178250,   5,    -0.5) /* ManaRate */
     , (3704178250,  13,    0.75) /* ArmorModVsSlash */
     , (3704178250,  14,    0.75) /* ArmorModVsPierce */
     , (3704178250,  15,    0.75) /* ArmorModVsBludgeon */
     , (3704178250,  16,       2) /* ArmorModVsCold */
     , (3704178250,  17,       2) /* ArmorModVsFire */
     , (3704178250,  18,       2) /* ArmorModVsAcid */
     , (3704178250,  19,       2) /* ArmorModVsElectric */
     , (3704178250, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704178250,   1, 'Modified Elemental Master Robe') /* Name */
     , (3704178250,  15, 'A red robe trimmed in black, it is lined with an unknown material but feels like the perfect insulator.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704178250,   1,   33554854) /* Setup */
     , (3704178250,   3,  536870932) /* SoundTable */
     , (3704178250,   6,   67108990) /* PaletteBase */
     , (3704178250,   8,  100673471) /* Icon */
     , (3704178250,  22,  872415275) /* PhysicsEffectTable */
     , (3704178250, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3704178250, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704178250, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704178250,   1, 1342814975) /* Owner */
     , (3704178250,   2, 1342814975) /* Container */
     , (3704178250, 8000, 3704178250) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3704178250,  2108,      2) 
     , (3704178250,  2571,      2) 
     , (3704178250,  2609,      2) 
     , (3704178250,  2611,      2) 
     , (3704178250,  2612,      2) 
     , (3704178250,  2615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704178250, 67114001, 40, 40, 0)
     , (3704178250, 67114001, 80, 12, 1)
     , (3704178250, 67114001, 96, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704178250, 0, 83887061, 83894216, 0)
     , (3704178250, 0, 83887060, 83894214, 1)
     , (3704178250, 0, 83889072, 83894211, 2)
     , (3704178250, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704178250, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3704178250, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
