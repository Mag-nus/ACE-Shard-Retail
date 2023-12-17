INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823065, 45961, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823065,   1,          2) /* ItemType - Armor */
     , (2461823065,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2461823065,   5,       1100) /* EncumbranceVal */
     , (2461823065,   9,        512) /* ValidLocations - ChestArmor */
     , (2461823065,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2461823065,  16,          1) /* ItemUseable - No */
     , (2461823065,  19,        100) /* Value */
     , (2461823065,  28,        480) /* ArmorLevel */
     , (2461823065,  33,          1) /* Bonded - Bonded */
     , (2461823065,  65,        101) /* Placement - Resting */
     , (2461823065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461823065, 106,        250) /* ItemSpellcraft */
     , (2461823065, 107,        305) /* ItemCurMana */
     , (2461823065, 108,        400) /* ItemMaxMana */
     , (2461823065, 109,        100) /* ItemDifficulty */
     , (2461823065, 114,          1) /* Attuned - Attuned */
     , (2461823065, 158,          7) /* WieldRequirements - Level */
     , (2461823065, 159,          1) /* WieldSkillType - Axe */
     , (2461823065, 160,         40) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823065,   1, False) /* Stuck */
     , (2461823065,  11, True ) /* IgnoreCollisions */
     , (2461823065,  13, True ) /* Ethereal */
     , (2461823065,  14, True ) /* GravityStatus */
     , (2461823065,  19, True ) /* Attackable */
     , (2461823065,  22, True ) /* Inscribable */
     , (2461823065,  99, True ) /* Ivoryable */
     , (2461823065, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461823065,   5, -0.02500000037252903) /* ManaRate */
     , (2461823065,  13,       1) /* ArmorModVsSlash */
     , (2461823065,  14,       1) /* ArmorModVsPierce */
     , (2461823065,  15,       1) /* ArmorModVsBludgeon */
     , (2461823065,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2461823065,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2461823065,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2461823065,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2461823065, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823065,   1, 'Seasoned Explorer Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823065,   1,   33554642) /* Setup */
     , (2461823065,   3,  536870932) /* SoundTable */
     , (2461823065,   6,   67108990) /* PaletteBase */
     , (2461823065,   8,  100691078) /* Icon */
     , (2461823065,  22,  872415275) /* PhysicsEffectTable */
     , (2461823065, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2461823065, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461823065, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823065,   3, 1343190410) /* Wielder */
     , (2461823065, 8000, 2461823065) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461823065,   321,      2) 
     , (2461823065,   417,      2) 
     , (2461823065,  1317,      2) 
     , (2461823065,  1486,      2) 
     , (2461823065,  2542,      2) 
     , (2461823065,  2578,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461823065, 67112910, 216, 24, 0)
     , (2461823065, 67110541, 186, 12, 1)
     , (2461823065, 67110541, 174, 12, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461823065, 0, 16794667, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2461823065, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
