INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2170922967, 33973, 2, 3200321) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2170922967,   1,          2) /* ItemType - Armor */
     , (2170922967,   4,      65536) /* ClothingPriority - Feet */
     , (2170922967,   5,        200) /* EncumbranceVal */
     , (2170922967,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2170922967,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2170922967,  16,          1) /* ItemUseable - No */
     , (2170922967,  18,          1) /* UiEffects - Magical */
     , (2170922967,  19,      18000) /* Value */
     , (2170922967,  28,        540) /* ArmorLevel */
     , (2170922967,  65,        101) /* Placement - Resting */
     , (2170922967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2170922967, 106,        400) /* ItemSpellcraft */
     , (2170922967, 107,       1000) /* ItemCurMana */
     , (2170922967, 108,       1000) /* ItemMaxMana */
     , (2170922967, 109,        200) /* ItemDifficulty */
     , (2170922967, 158,          7) /* WieldRequirements - Level */
     , (2170922967, 159,          1) /* WieldSkillType - Axe */
     , (2170922967, 160,        130) /* WieldDifficulty */
     , (2170922967, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2170922967, 265,          8) /* EquipmentSetId - Ninja */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2170922967,   1, False) /* Stuck */
     , (2170922967,  11, True ) /* IgnoreCollisions */
     , (2170922967,  13, True ) /* Ethereal */
     , (2170922967,  14, True ) /* GravityStatus */
     , (2170922967,  19, True ) /* Attackable */
     , (2170922967,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2170922967,   5, -0.0166999995708466) /* ManaRate */
     , (2170922967,  13, 2.30000019073486) /* ArmorModVsSlash */
     , (2170922967,  14, 2.30000019073486) /* ArmorModVsPierce */
     , (2170922967,  15, 2.30000019073486) /* ArmorModVsBludgeon */
     , (2170922967,  16, 3.09999990463257) /* ArmorModVsCold */
     , (2170922967,  17, 2.40000009536743) /* ArmorModVsFire */
     , (2170922967,  18, 2.90000009536743) /* ArmorModVsAcid */
     , (2170922967,  19, 3.09999990463257) /* ArmorModVsElectric */
     , (2170922967, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2170922967,   1, 'Shou-jen Jika-Tabi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2170922967,   1,   33556683) /* Setup */
     , (2170922967,   3,  536870932) /* SoundTable */
     , (2170922967,   8,  100689121) /* Icon */
     , (2170922967,  22,  872415275) /* PhysicsEffectTable */
     , (2170922967, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2170922967, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2170922967, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2170922967,   3, 1343278158) /* Wielder */
     , (2170922967, 8000, 2170922967) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2170922967,  2081,      2) 
     , (2170922967,  2092,      2) 
     , (2170922967,  2094,      2) 
     , (2170922967,  2098,      2) 
     , (2170922967,  2102,      2) 
     , (2170922967,  2104,      2) 
     , (2170922967,  2108,      2) 
     , (2170922967,  2110,      2) 
     , (2170922967,  2113,      2) 
     , (2170922967,  2301,      2) 
     , (2170922967,  2529,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2170922967, 0, 16793198, 0)
     , (2170922967, 1, 16793199, 1)
     , (2170922967, 2, 16793200, 2)
     , (2170922967, 3, 16793201, 3)
     , (2170922967, 4, 16793202, 4)
     , (2170922967, 5, 16793203, 5);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2170922967, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2170922967, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2170922967, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2170922967, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2170922967, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2170922967, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2170922967, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2170922967, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
