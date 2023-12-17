INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789231, 46551, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789231,   1,          2) /* ItemType - Armor */
     , (2345789231,   4,      32768) /* ClothingPriority - Hands */
     , (2345789231,   5,        919) /* EncumbranceVal */
     , (2345789231,   9,         32) /* ValidLocations - HandWear */
     , (2345789231,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2345789231,  16,          1) /* ItemUseable - No */
     , (2345789231,  19,        653) /* Value */
     , (2345789231,  28,        660) /* ArmorLevel */
     , (2345789231,  33,          1) /* Bonded - Bonded */
     , (2345789231,  65,        101) /* Placement - Resting */
     , (2345789231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789231, 106,        100) /* ItemSpellcraft */
     , (2345789231, 107,          0) /* ItemCurMana */
     , (2345789231, 108,       1000) /* ItemMaxMana */
     , (2345789231, 109,          0) /* ItemDifficulty */
     , (2345789231, 158,          7) /* WieldRequirements - Level */
     , (2345789231, 159,          1) /* WieldSkillType - Axe */
     , (2345789231, 160,        180) /* WieldDifficulty */
     , (2345789231, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789231,   1, False) /* Stuck */
     , (2345789231,  11, True ) /* IgnoreCollisions */
     , (2345789231,  13, True ) /* Ethereal */
     , (2345789231,  14, True ) /* GravityStatus */
     , (2345789231,  19, True ) /* Attackable */
     , (2345789231,  22, True ) /* Inscribable */
     , (2345789231, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789231,   5, -0.03333330154418945) /* ManaRate */
     , (2345789231,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2345789231,  14, 3.200000047683716) /* ArmorModVsPierce */
     , (2345789231,  15, 2.9000000953674316) /* ArmorModVsBludgeon */
     , (2345789231,  16, 2.3000001907348633) /* ArmorModVsCold */
     , (2345789231,  17, 2.3000001907348633) /* ArmorModVsFire */
     , (2345789231,  18,     2.5) /* ArmorModVsAcid */
     , (2345789231,  19, 2.3000001907348633) /* ArmorModVsElectric */
     , (2345789231, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789231,   1, 'O-Yoroi Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789231,   1,   33554648) /* Setup */
     , (2345789231,   3,  536870932) /* SoundTable */
     , (2345789231,   6,   67108990) /* PaletteBase */
     , (2345789231,   8,  100675987) /* Icon */
     , (2345789231,  22,  872415275) /* PhysicsEffectTable */
     , (2345789231, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2345789231, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2345789231, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789231,   3, 1343169826) /* Wielder */
     , (2345789231, 8000, 2345789231) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2345789231,  4391,      2) 
     , (2345789231,  4393,      2) 
     , (2345789231,  4397,      2) 
     , (2345789231,  4401,      2) 
     , (2345789231,  4403,      2) 
     , (2345789231,  4407,      2) 
     , (2345789231,  4409,      2) 
     , (2345789231,  4412,      2) 
     , (2345789231,  4695,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2345789231, 67110021, 168, 6, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2345789231, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2345789231, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2345789231, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2345789231, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2345789231, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2345789231, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2345789231, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2345789231, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2345789231, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
