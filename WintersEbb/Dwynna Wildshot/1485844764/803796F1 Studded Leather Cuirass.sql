INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126769, 53, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126769,   1,          2) /* ItemType - Armor */
     , (2151126769,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2151126769,   5,        579) /* EncumbranceVal */
     , (2151126769,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2151126769,  16,          1) /* ItemUseable - No */
     , (2151126769,  18,          1) /* UiEffects - Magical */
     , (2151126769,  19,      30213) /* Value */
     , (2151126769,  28,        407) /* ArmorLevel */
     , (2151126769,  65,        101) /* Placement - Resting */
     , (2151126769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126769, 105,          9) /* ItemWorkmanship */
     , (2151126769, 106,        274) /* ItemSpellcraft */
     , (2151126769, 107,        738) /* ItemCurMana */
     , (2151126769, 108,        926) /* ItemMaxMana */
     , (2151126769, 109,        288) /* ItemDifficulty */
     , (2151126769, 110,          0) /* ItemAllegianceRankLimit */
     , (2151126769, 115,          0) /* ItemSkillLevelLimit */
     , (2151126769, 131,         54) /* MaterialType - GromnieHide */
     , (2151126769, 172,          7) /* AppraisalLongDescDecoration */
     , (2151126769, 177,          4) /* GemCount */
     , (2151126769, 178,         39) /* GemType */
     , (2151126769, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126769,   1, False) /* Stuck */
     , (2151126769,  11, True ) /* IgnoreCollisions */
     , (2151126769,  13, True ) /* Ethereal */
     , (2151126769,  14, True ) /* GravityStatus */
     , (2151126769,  19, True ) /* Attackable */
     , (2151126769,  22, True ) /* Inscribable */
     , (2151126769, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151126769,   5, -0.0555555559694767) /* ManaRate */
     , (2151126769,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2151126769,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2151126769,  15,       1) /* ArmorModVsBludgeon */
     , (2151126769,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2151126769,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2151126769,  18, 2.5983469486236572) /* ArmorModVsAcid */
     , (2151126769,  19, 0.9564826488494873) /* ArmorModVsElectric */
     , (2151126769, 165,       1) /* ArmorModVsNether */
     , (2151126769, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126769,   1, 'Studded Leather Cuirass') /* Name */
     , (2151126769,   7, 'Major Strength') /* Inscription */
     , (2151126769,   8, 'Dwynna Wildshot') /* ScribeName */
     , (2151126769,  16, 'Studded Leather Cuirass') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126769,   1,   33554854) /* Setup */
     , (2151126769,   3,  536870932) /* SoundTable */
     , (2151126769,   6,   67108990) /* PaletteBase */
     , (2151126769,   8,  100669617) /* Icon */
     , (2151126769,  22,  872415275) /* PhysicsEffectTable */
     , (2151126769, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2151126769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151126769, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126769,   1, 2151126759) /* Owner */
     , (2151126769,   2, 2151126759) /* Container */
     , (2151126769, 8000, 2151126769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151126769,  2092,      2) 
     , (2151126769,  2102,      2) 
     , (2151126769,  2108,      2) 
     , (2151126769,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151126769, 67110327, 72, 8)
     , (2151126769, 67110327, 174, 12)
     , (2151126769, 67110547, 80, 12)
     , (2151126769, 67110547, 92, 4)
     , (2151126769, 67110547, 186, 12)
     , (2151126769, 67110547, 206, 10)
     , (2151126769, 67110547, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151126769, 0, 83887061, 83886694, 0)
     , (2151126769, 0, 83887060, 83886690, 1)
     , (2151126769, 0, 83889072, 83886810, 2)
     , (2151126769, 0, 83889342, 83886818, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151126769, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151126769, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151126769, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151126769, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
