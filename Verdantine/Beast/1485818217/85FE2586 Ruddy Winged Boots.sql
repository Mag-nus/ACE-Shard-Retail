INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025478, 28143, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025478,   1,          2) /* ItemType - Armor */
     , (2248025478,   4,      65536) /* ClothingPriority - Feet */
     , (2248025478,   5,        375) /* EncumbranceVal */
     , (2248025478,   9,        256) /* ValidLocations - FootWear */
     , (2248025478,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2248025478,  16,          1) /* ItemUseable - No */
     , (2248025478,  19,       5000) /* Value */
     , (2248025478,  28,        490) /* ArmorLevel */
     , (2248025478,  65,        101) /* Placement - Resting */
     , (2248025478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025478, 106,        400) /* ItemSpellcraft */
     , (2248025478, 107,        924) /* ItemCurMana */
     , (2248025478, 108,       1000) /* ItemMaxMana */
     , (2248025478, 109,        200) /* ItemDifficulty */
     , (2248025478, 158,          7) /* WieldRequirements - Level */
     , (2248025478, 159,          1) /* WieldSkillType - Axe */
     , (2248025478, 160,         85) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025478,   1, False) /* Stuck */
     , (2248025478,  11, True ) /* IgnoreCollisions */
     , (2248025478,  13, True ) /* Ethereal */
     , (2248025478,  14, True ) /* GravityStatus */
     , (2248025478,  19, True ) /* Attackable */
     , (2248025478,  22, True ) /* Inscribable */
     , (2248025478, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025478,   5, -0.032999999821186066) /* ManaRate */
     , (2248025478,  13,       1) /* ArmorModVsSlash */
     , (2248025478,  14,       2) /* ArmorModVsPierce */
     , (2248025478,  15,       1) /* ArmorModVsBludgeon */
     , (2248025478,  16,       2) /* ArmorModVsCold */
     , (2248025478,  17,       1) /* ArmorModVsFire */
     , (2248025478,  18,       1) /* ArmorModVsAcid */
     , (2248025478,  19,       1) /* ArmorModVsElectric */
     , (2248025478, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025478,   1, 'Ruddy Winged Boots') /* Name */
     , (2248025478,  16, 'A pair of winged boots crafted from the hide of an adolescent rust gromnie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025478,   1,   33554654) /* Setup */
     , (2248025478,   3,  536870932) /* SoundTable */
     , (2248025478,   6,   67108990) /* PaletteBase */
     , (2248025478,   8,  100676811) /* Icon */
     , (2248025478,  22,  872415275) /* PhysicsEffectTable */
     , (2248025478, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2248025478, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248025478, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025478,   3, 1342270612) /* Wielder */
     , (2248025478, 8000, 2248025478) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248025478,  1486,      2) 
     , (2248025478,  2564,      2) 
     , (2248025478,  2582,      2) 
     , (2248025478,  2619,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248025478, 67115304, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248025478, 0, 83889344, 83895488, 0)
     , (2248025478, 0, 83887066, 83895488, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248025478, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2248025478, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
