INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628037659, 23593, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628037659,   1,          4) /* ItemType - Clothing */
     , (3628037659,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3628037659,   5,        500) /* EncumbranceVal */
     , (3628037659,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3628037659,  16,          1) /* ItemUseable - No */
     , (3628037659,  19,       6000) /* Value */
     , (3628037659,  28,        200) /* ArmorLevel */
     , (3628037659,  65,        101) /* Placement - Resting */
     , (3628037659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628037659, 106,        150) /* ItemSpellcraft */
     , (3628037659, 107,       1315) /* ItemCurMana */
     , (3628037659, 108,       1320) /* ItemMaxMana */
     , (3628037659, 109,        100) /* ItemDifficulty */
     , (3628037659, 151,          2) /* HookType - Wall */
     , (3628037659, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628037659,   1, False) /* Stuck */
     , (3628037659,  11, True ) /* IgnoreCollisions */
     , (3628037659,  13, True ) /* Ethereal */
     , (3628037659,  14, True ) /* GravityStatus */
     , (3628037659,  19, True ) /* Attackable */
     , (3628037659,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628037659,   5, -0.025000000372529) /* ManaRate */
     , (3628037659,  13,       1) /* ArmorModVsSlash */
     , (3628037659,  14,       1) /* ArmorModVsPierce */
     , (3628037659,  15,       1) /* ArmorModVsBludgeon */
     , (3628037659,  16,     0.5) /* ArmorModVsCold */
     , (3628037659,  17,     0.5) /* ArmorModVsFire */
     , (3628037659,  18,     0.5) /* ArmorModVsAcid */
     , (3628037659,  19,     0.5) /* ArmorModVsElectric */
     , (3628037659, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628037659,   1, 'Robe of the Tundra') /* Name */
     , (3628037659,  16, 'A robe crafted from a mattekar hide.  It has some natural padding in it that makes it stronger and more resistant to damage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037659,   1,   33554854) /* Setup */
     , (3628037659,   3,  536870932) /* SoundTable */
     , (3628037659,   6,   67108990) /* PaletteBase */
     , (3628037659,   8,  100674100) /* Icon */
     , (3628037659,  22,  872415275) /* PhysicsEffectTable */
     , (3628037659, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3628037659, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628037659, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037659,   1, 3628037642) /* Owner */
     , (3628037659,   2, 3628037642) /* Container */
     , (3628037659, 8000, 3628037659) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3628037659,  1330,      2) 
     , (3628037659,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628037659, 67113393, 40, 40)
     , (3628037659, 67113393, 80, 12)
     , (3628037659, 67113393, 116, 12)
     , (3628037659, 67113393, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628037659, 0, 83887061, 83892348, 0)
     , (3628037659, 0, 83887060, 83892349, 1)
     , (3628037659, 0, 83889072, 83892345, 2)
     , (3628037659, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628037659, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3628037659, 0, 1484, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
