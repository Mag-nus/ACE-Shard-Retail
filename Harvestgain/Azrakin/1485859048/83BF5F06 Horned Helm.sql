INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356998, 36174, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356998,   1,          2) /* ItemType - Armor */
     , (2210356998,   4,      16384) /* ClothingPriority - Head */
     , (2210356998,   5,         20) /* EncumbranceVal */
     , (2210356998,   9,          1) /* ValidLocations - HeadWear */
     , (2210356998,  19,      12000) /* Value */
     , (2210356998,  28,        640) /* ArmorLevel */
     , (2210356998,  65,        101) /* Placement - Resting */
     , (2210356998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356998, 106,        450) /* ItemSpellcraft */
     , (2210356998, 107,       7866) /* ItemCurMana */
     , (2210356998, 108,       8000) /* ItemMaxMana */
     , (2210356998, 109,        150) /* ItemDifficulty */
     , (2210356998, 115,        310) /* ItemSkillLevelLimit */
     , (2210356998, 151,          2) /* HookType - Wall */
     , (2210356998, 158,          7) /* WieldRequirements - Level */
     , (2210356998, 159,          1) /* WieldSkillType - Axe */
     , (2210356998, 160,        180) /* WieldDifficulty */
     , (2210356998, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2210356998, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356998,   1, False) /* Stuck */
     , (2210356998,  11, True ) /* IgnoreCollisions */
     , (2210356998,  13, True ) /* Ethereal */
     , (2210356998,  14, True ) /* GravityStatus */
     , (2210356998,  19, True ) /* Attackable */
     , (2210356998,  22, True ) /* Inscribable */
     , (2210356998,  69, False) /* IsSellable */
     , (2210356998,  91, True ) /* Retained */
     , (2210356998, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356998,   5, -0.05000000074505806) /* ManaRate */
     , (2210356998,  13,       1) /* ArmorModVsSlash */
     , (2210356998,  14,       1) /* ArmorModVsPierce */
     , (2210356998,  15,       1) /* ArmorModVsBludgeon */
     , (2210356998,  16,     1.5) /* ArmorModVsCold */
     , (2210356998,  17,     1.5) /* ArmorModVsFire */
     , (2210356998,  18,     1.5) /* ArmorModVsAcid */
     , (2210356998,  19,     1.5) /* ArmorModVsElectric */
     , (2210356998,  39, 1.399999976158142) /* DefaultScale */
     , (2210356998, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356998,   1, 'Horned Helm') /* Name */
     , (2210356998,   7, '--') /* Inscription */
     , (2210356998,   8, 'Azrakin') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356998,   1,   33554649) /* Setup */
     , (2210356998,   3,  536870932) /* SoundTable */
     , (2210356998,   6,   67108990) /* PaletteBase */
     , (2210356998,   8,  100667347) /* Icon */
     , (2210356998,  22,  872415275) /* PhysicsEffectTable */
     , (2210356998, 8001,  271024136) /* PCAPRecordedWeenieHeader - Value, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2210356998, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2210356998, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356998,   1, 1342178494) /* Owner */
     , (2210356998,   2, 1342178494) /* Container */
     , (2210356998, 8000, 2210356998) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210356998,  2108,      2) 
     , (2210356998,  2281,      2) 
     , (2210356998,  3978,      2) 
     , (2210356998,  3979,      2) 
     , (2210356998,  4170,      2) 
     , (2210356998,  4171,      2) 
     , (2210356998,  4172,      2) 
     , (2210356998,  4173,      2) 
     , (2210356998,  4174,      2) 
     , (2210356998,  4175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2210356998, 67110377, 250, 6)
     , (2210356998, 67110556, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210356998, 0, 83887049, 83887049, 0)
     , (2210356998, 0, 83887048, 83887048, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210356998, 0, 16778350, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2210356998, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
