INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685240144, 37111, 2, 7394625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685240144,   1,          2) /* ItemType - Armor */
     , (3685240144,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3685240144,   5,        550) /* EncumbranceVal */
     , (3685240144,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3685240144,  16,          1) /* ItemUseable - No */
     , (3685240144,  18,          1) /* UiEffects - Magical */
     , (3685240144,  19,      20000) /* Value */
     , (3685240144,  28,        170) /* ArmorLevel */
     , (3685240144,  33,          1) /* Bonded - Bonded */
     , (3685240144,  65,        101) /* Placement - Resting */
     , (3685240144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685240144, 106,        400) /* ItemSpellcraft */
     , (3685240144, 107,       9993) /* ItemCurMana */
     , (3685240144, 108,      10000) /* ItemMaxMana */
     , (3685240144, 114,          1) /* Attuned - Attuned */
     , (3685240144, 158,          7) /* WieldRequirements - Level */
     , (3685240144, 159,          1) /* WieldSkillType - Axe */
     , (3685240144, 160,        130) /* WieldDifficulty */
     , (3685240144, 265,         12) /* EquipmentSetId - ArmorPerfectLight2 */
     , (3685240144, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685240144,   1, False) /* Stuck */
     , (3685240144,  11, True ) /* IgnoreCollisions */
     , (3685240144,  13, True ) /* Ethereal */
     , (3685240144,  14, True ) /* GravityStatus */
     , (3685240144,  19, True ) /* Attackable */
     , (3685240144,  22, True ) /* Inscribable */
     , (3685240144,  69, False) /* IsSellable */
     , (3685240144,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685240144,   5,    -0.5) /* ManaRate */
     , (3685240144,  13,     0.5) /* ArmorModVsSlash */
     , (3685240144,  14,     0.5) /* ArmorModVsPierce */
     , (3685240144,  15,     0.5) /* ArmorModVsBludgeon */
     , (3685240144,  16,     0.5) /* ArmorModVsCold */
     , (3685240144,  17,     0.5) /* ArmorModVsFire */
     , (3685240144,  18,     0.5) /* ArmorModVsAcid */
     , (3685240144,  19,     0.5) /* ArmorModVsElectric */
     , (3685240144, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685240144,   1, 'Empowered Girth of the Perfect Light') /* Name */
     , (3685240144,  16, 'A girth forged from Thaumaturgic Plate Crystal, and then imbedded with spells by Asheron himself.  This piece of armor resonates with the two other pieces of its set, generating more powerful spells as the pieces are worn together.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685240144,   1,   33554647) /* Setup */
     , (3685240144,   3,  536870932) /* SoundTable */
     , (3685240144,   8,  100689817) /* Icon */
     , (3685240144,  22,  872415275) /* PhysicsEffectTable */
     , (3685240144, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3685240144, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685240144, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685240144,   1, 1343194804) /* Owner */
     , (3685240144,   2, 1343194804) /* Container */
     , (3685240144, 8000, 3685240144) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3685240144,  2350,      2) 
     , (3685240144,  2351,      2) 
     , (3685240144,  2352,      2) 
     , (3685240144,  2353,      2) 
     , (3685240144,  2559,      2) 
     , (3685240144,  2584,      2) 
     , (3685240144,  2960,      2) 
     , (3685240144,  2961,      2) 
     , (3685240144,  2962,      2) 
     , (3685240144,  4061,      2) 
     , (3685240144,  4062,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685240144, 0, 83889072, 83897828, 0)
     , (3685240144, 0, 83889342, 83897829, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685240144, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3685240144, 0, 2960, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3685240144, 0, 2961, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3685240144, 0, 2962, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3685240144, 0, 4062, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3685240144, 0, 2350, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3685240144, 0, 2351, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3685240144, 0, 2352, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3685240144, 0, 2353, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
