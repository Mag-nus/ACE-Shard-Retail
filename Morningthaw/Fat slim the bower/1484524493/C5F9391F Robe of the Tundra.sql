INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321444639, 23593, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321444639,   1,          4) /* ItemType - Clothing */
     , (3321444639,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3321444639,   5,        500) /* EncumbranceVal */
     , (3321444639,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3321444639,  16,          1) /* ItemUseable - No */
     , (3321444639,  19,       6000) /* Value */
     , (3321444639,  28,        320) /* ArmorLevel */
     , (3321444639,  65,        101) /* Placement - Resting */
     , (3321444639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321444639, 106,        150) /* ItemSpellcraft */
     , (3321444639, 107,       1285) /* ItemCurMana */
     , (3321444639, 108,       1320) /* ItemMaxMana */
     , (3321444639, 109,        100) /* ItemDifficulty */
     , (3321444639, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321444639,   1, False) /* Stuck */
     , (3321444639,  11, True ) /* IgnoreCollisions */
     , (3321444639,  13, True ) /* Ethereal */
     , (3321444639,  14, True ) /* GravityStatus */
     , (3321444639,  19, True ) /* Attackable */
     , (3321444639,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321444639,   5, -0.02500000037252903) /* ManaRate */
     , (3321444639,  13,       1) /* ArmorModVsSlash */
     , (3321444639,  14,       1) /* ArmorModVsPierce */
     , (3321444639,  15,       1) /* ArmorModVsBludgeon */
     , (3321444639,  16,     0.5) /* ArmorModVsCold */
     , (3321444639,  17,     0.5) /* ArmorModVsFire */
     , (3321444639,  18,     0.5) /* ArmorModVsAcid */
     , (3321444639,  19,     0.5) /* ArmorModVsElectric */
     , (3321444639, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321444639,   1, 'Robe of the Tundra') /* Name */
     , (3321444639,  16, 'A robe crafted from a mattekar hide.  It has some natural padding in it that makes it stronger and more resistant to damage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321444639,   1,   33554854) /* Setup */
     , (3321444639,   3,  536870932) /* SoundTable */
     , (3321444639,   6,   67108990) /* PaletteBase */
     , (3321444639,   8,  100674100) /* Icon */
     , (3321444639,  22,  872415275) /* PhysicsEffectTable */
     , (3321444639, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3321444639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321444639, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321444639,   2, 1342925278) /* Container */
     , (3321444639, 8000, 3321444639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321444639,  1330,      2) 
     , (3321444639,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321444639, 67113393, 40, 40, 0)
     , (3321444639, 67113393, 80, 12, 1)
     , (3321444639, 67113393, 116, 12, 2)
     , (3321444639, 67113393, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321444639, 0, 83887061, 83892348, 0)
     , (3321444639, 0, 83887060, 83892349, 1)
     , (3321444639, 0, 83889072, 83892345, 2)
     , (3321444639, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321444639, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3321444639, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
