INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619991129, 36749, 2, 7394625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619991129,   1,          2) /* ItemType - Armor */
     , (2619991129,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2619991129,   5,        250) /* EncumbranceVal */
     , (2619991129,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2619991129,  16,          1) /* ItemUseable - No */
     , (2619991129,  18,          1) /* UiEffects - Magical */
     , (2619991129,  19,      20000) /* Value */
     , (2619991129,  28,        670) /* ArmorLevel */
     , (2619991129,  33,          1) /* Bonded - Bonded */
     , (2619991129,  65,        101) /* Placement - Resting */
     , (2619991129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619991129, 106,        400) /* ItemSpellcraft */
     , (2619991129, 107,       7715) /* ItemCurMana */
     , (2619991129, 108,      10000) /* ItemMaxMana */
     , (2619991129, 114,          1) /* Attuned - Attuned */
     , (2619991129, 158,          7) /* WieldRequirements - Level */
     , (2619991129, 159,          1) /* WieldSkillType - Axe */
     , (2619991129, 160,        130) /* WieldDifficulty */
     , (2619991129, 265,         11) /* EquipmentSetId - ArmorPerfectLight */
     , (2619991129, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619991129,   1, False) /* Stuck */
     , (2619991129,  11, True ) /* IgnoreCollisions */
     , (2619991129,  13, True ) /* Ethereal */
     , (2619991129,  14, True ) /* GravityStatus */
     , (2619991129,  19, True ) /* Attackable */
     , (2619991129,  22, True ) /* Inscribable */
     , (2619991129,  69, False) /* IsSellable */
     , (2619991129,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619991129,   5,    -0.5) /* ManaRate */
     , (2619991129,  13,     1.5) /* ArmorModVsSlash */
     , (2619991129,  14,     1.5) /* ArmorModVsPierce */
     , (2619991129,  15,     1.5) /* ArmorModVsBludgeon */
     , (2619991129,  16,     1.5) /* ArmorModVsCold */
     , (2619991129,  17,     1.5) /* ArmorModVsFire */
     , (2619991129,  18,     1.5) /* ArmorModVsAcid */
     , (2619991129,  19,     1.5) /* ArmorModVsElectric */
     , (2619991129, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619991129,   1, 'Empowered Pauldrons of the Perfect Light') /* Name */
     , (2619991129,  16, 'A set of pauldrons forged from Thaumaturgic Plate Crystal, and then imbedded with spells by Asheron himself.  This piece of armor resonates with the two other pieces of its set, generating more powerful spells as the pieces are worn together.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991129,   1,   33554641) /* Setup */
     , (2619991129,   3,  536870932) /* SoundTable */
     , (2619991129,   8,  100689728) /* Icon */
     , (2619991129,  22,  872415275) /* PhysicsEffectTable */
     , (2619991129, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2619991129, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2619991129, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991129,   1, 2619991024) /* Owner */
     , (2619991129,   2, 2619991024) /* Container */
     , (2619991129, 8000, 2619991129) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2619991129,  2350,      2) 
     , (2619991129,  2351,      2) 
     , (2619991129,  2352,      2) 
     , (2619991129,  2353,      2) 
     , (2619991129,  2583,      2) 
     , (2619991129,  2960,      2) 
     , (2619991129,  2961,      2) 
     , (2619991129,  2962,      2) 
     , (2619991129,  3979,      2) 
     , (2619991129,  3982,      2) 
     , (2619991129,  4062,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619991129, 0, 83886788, 83897788, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619991129, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2619991129, 0, 2960, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2619991129, 0, 2961, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2619991129, 0, 2962, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2619991129, 0, 4062, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2619991129, 0, 2350, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2619991129, 0, 2351, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2619991129, 0, 2352, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2619991129, 0, 2353, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
