INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789233, 46615, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789233,   1,          2) /* ItemType - Armor */
     , (2345789233,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2345789233,   5,       1665) /* EncumbranceVal */
     , (2345789233,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2345789233,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2345789233,  16,          1) /* ItemUseable - No */
     , (2345789233,  19,       1738) /* Value */
     , (2345789233,  28,        660) /* ArmorLevel */
     , (2345789233,  33,          1) /* Bonded - Bonded */
     , (2345789233,  65,        101) /* Placement - Resting */
     , (2345789233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789233, 106,        100) /* ItemSpellcraft */
     , (2345789233, 107,          0) /* ItemCurMana */
     , (2345789233, 108,       1000) /* ItemMaxMana */
     , (2345789233, 109,          0) /* ItemDifficulty */
     , (2345789233, 158,          7) /* WieldRequirements - Level */
     , (2345789233, 159,          1) /* WieldSkillType - Axe */
     , (2345789233, 160,        180) /* WieldDifficulty */
     , (2345789233, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789233,   1, False) /* Stuck */
     , (2345789233,  11, True ) /* IgnoreCollisions */
     , (2345789233,  13, True ) /* Ethereal */
     , (2345789233,  14, True ) /* GravityStatus */
     , (2345789233,  19, True ) /* Attackable */
     , (2345789233,  22, True ) /* Inscribable */
     , (2345789233, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789233,   5, -0.0333333015441895) /* ManaRate */
     , (2345789233,  13, 2.90000009536743) /* ArmorModVsSlash */
     , (2345789233,  14, 3.20000004768372) /* ArmorModVsPierce */
     , (2345789233,  15, 2.90000009536743) /* ArmorModVsBludgeon */
     , (2345789233,  16, 2.30000019073486) /* ArmorModVsCold */
     , (2345789233,  17, 2.30000019073486) /* ArmorModVsFire */
     , (2345789233,  18,     2.5) /* ArmorModVsAcid */
     , (2345789233,  19, 2.30000019073486) /* ArmorModVsElectric */
     , (2345789233, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789233,   1, 'O-Yoroi Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789233,   1,   33554642) /* Setup */
     , (2345789233,   3,  536870932) /* SoundTable */
     , (2345789233,   6,   67108990) /* PaletteBase */
     , (2345789233,   8,  100692794) /* Icon */
     , (2345789233,  22,  872415275) /* PhysicsEffectTable */
     , (2345789233, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2345789233, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2345789233, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789233,   3, 1343169826) /* Wielder */
     , (2345789233, 8000, 2345789233) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2345789233,  4391,      2) 
     , (2345789233,  4393,      2) 
     , (2345789233,  4397,      2) 
     , (2345789233,  4401,      2) 
     , (2345789233,  4403,      2) 
     , (2345789233,  4407,      2) 
     , (2345789233,  4409,      2) 
     , (2345789233,  4412,      2) 
     , (2345789233,  4696,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2345789233, 67109965, 92, 4)
     , (2345789233, 67109965, 108, 8)
     , (2345789233, 67109965, 128, 8)
     , (2345789233, 67109965, 186, 12)
     , (2345789233, 67110021, 80, 12)
     , (2345789233, 67110021, 96, 12)
     , (2345789233, 67110021, 116, 12)
     , (2345789233, 67110021, 216, 24)
     , (2345789233, 67116874, 174, 12);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2345789233, 0, 16796664, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2345789233, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2345789233, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2345789233, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2345789233, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2345789233, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2345789233, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2345789233, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2345789233, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
