INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447220, 132, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447220,   1,          4) /* ItemType - Clothing */
     , (2164447220,   4,      65536) /* ClothingPriority - Feet */
     , (2164447220,   5,         53) /* EncumbranceVal */
     , (2164447220,   9,        256) /* ValidLocations - FootWear */
     , (2164447220,  16,          1) /* ItemUseable - No */
     , (2164447220,  18,          1) /* UiEffects - Magical */
     , (2164447220,  19,      25771) /* Value */
     , (2164447220,  28,        641) /* ArmorLevel */
     , (2164447220,  65,        101) /* Placement - Resting */
     , (2164447220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164447220, 105,          7) /* ItemWorkmanship */
     , (2164447220, 106,        370) /* ItemSpellcraft */
     , (2164447220, 107,        156) /* ItemCurMana */
     , (2164447220, 108,       1067) /* ItemMaxMana */
     , (2164447220, 109,        304) /* ItemDifficulty */
     , (2164447220, 110,          0) /* ItemAllegianceRankLimit */
     , (2164447220, 115,          0) /* ItemSkillLevelLimit */
     , (2164447220, 131,         54) /* MaterialType - GromnieHide */
     , (2164447220, 158,          7) /* WieldRequirements - Level */
     , (2164447220, 159,          1) /* WieldSkillType - Axe */
     , (2164447220, 160,        150) /* WieldDifficulty */
     , (2164447220, 171,          6) /* NumTimesTinkered */
     , (2164447220, 172,          5) /* AppraisalLongDescDecoration */
     , (2164447220, 177,          2) /* GemCount */
     , (2164447220, 178,         33) /* GemType */
     , (2164447220, 265,         18) /* EquipmentSetId - Crafters */
     , (2164447220, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447220,   1, False) /* Stuck */
     , (2164447220,  11, True ) /* IgnoreCollisions */
     , (2164447220,  13, True ) /* Ethereal */
     , (2164447220,  14, True ) /* GravityStatus */
     , (2164447220,  19, True ) /* Attackable */
     , (2164447220,  22, True ) /* Inscribable */
     , (2164447220, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164447220,   5, -0.06666667014360428) /* ManaRate */
     , (2164447220,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2164447220,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2164447220,  15,       3) /* ArmorModVsBludgeon */
     , (2164447220,  16, 2.954557418823242) /* ArmorModVsCold */
     , (2164447220,  17,     2.5) /* ArmorModVsFire */
     , (2164447220,  18, 2.7346904277801514) /* ArmorModVsAcid */
     , (2164447220,  19, 3.451932430267334) /* ArmorModVsElectric */
     , (2164447220, 165,       1) /* ArmorModVsNether */
     , (2164447220, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447220,   1, 'Shoes') /* Name */
     , (2164447220,   7, 'min') /* Inscription */
     , (2164447220,   8, 'Gabrielle of The North') /* ScribeName */
     , (2164447220,  16, 'Shoes of Curing') /* LongDesc */
     , (2164447220,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447220,   1,   33554654) /* Setup */
     , (2164447220,   3,  536870932) /* SoundTable */
     , (2164447220,   6,   67108990) /* PaletteBase */
     , (2164447220,   8,  100669195) /* Icon */
     , (2164447220,  22,  872415275) /* PhysicsEffectTable */
     , (2164447220, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164447220, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164447220, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447220,   1, 2208291132) /* Owner */
     , (2164447220,   2, 2208291132) /* Container */
     , (2164447220, 8000, 2164447220) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164447220,  1486,      2) 
     , (2164447220,  2092,      2) 
     , (2164447220,  4556,      2) 
     , (2164447220,  4700,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164447220, 67113253, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164447220, 0, 83889344, 83887054, 0)
     , (2164447220, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164447220, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2164447220, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164447220, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164447220, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164447220, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164447220, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164447220, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164447220, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164447220, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
