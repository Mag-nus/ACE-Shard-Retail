INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350575, 35295, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350575,   1,          2) /* ItemType - Armor */
     , (3231350575,   5,        300) /* EncumbranceVal */
     , (3231350575,   9,    2097152) /* ValidLocations - Shield */
     , (3231350575,  16,          1) /* ItemUseable - No */
     , (3231350575,  18,          1) /* UiEffects - Magical */
     , (3231350575,  19,      23000) /* Value */
     , (3231350575,  28,        430) /* ArmorLevel */
     , (3231350575,  51,          4) /* CombatUse - Shield */
     , (3231350575,  65,        101) /* Placement - Resting */
     , (3231350575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350575, 106,        400) /* ItemSpellcraft */
     , (3231350575, 107,       1506) /* ItemCurMana */
     , (3231350575, 108,       2000) /* ItemMaxMana */
     , (3231350575, 115,        475) /* ItemSkillLevelLimit */
     , (3231350575, 151,          2) /* HookType - Wall */
     , (3231350575, 158,          7) /* WieldRequirements - Level */
     , (3231350575, 159,          1) /* WieldSkillType - Axe */
     , (3231350575, 160,        140) /* WieldDifficulty */
     , (3231350575, 176,         48) /* AppraisalItemSkill */
     , (3231350575, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350575,   1, False) /* Stuck */
     , (3231350575,  11, True ) /* IgnoreCollisions */
     , (3231350575,  13, True ) /* Ethereal */
     , (3231350575,  14, True ) /* GravityStatus */
     , (3231350575,  19, True ) /* Attackable */
     , (3231350575,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231350575,   5, -0.025000000372529) /* ManaRate */
     , (3231350575,  13, 3.79999995231628) /* ArmorModVsSlash */
     , (3231350575,  14,       3) /* ArmorModVsPierce */
     , (3231350575,  15, 3.79999995231628) /* ArmorModVsBludgeon */
     , (3231350575,  16,       4) /* ArmorModVsCold */
     , (3231350575,  17, 2.79999995231628) /* ArmorModVsFire */
     , (3231350575,  18,       4) /* ArmorModVsAcid */
     , (3231350575,  19, 2.79999995231628) /* ArmorModVsElectric */
     , (3231350575, 159,       1) /* AbsorbMagicDamage */
     , (3231350575, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350575,   1, 'Shield of Perfect Light') /* Name */
     , (3231350575,  16, 'A shield glowing with a brilliant light. Although the shield looks insubstantial it strongly resists your efforts to penetrate the magical barrier it contains.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350575,   1,   33560269) /* Setup */
     , (3231350575,   3,  536870932) /* SoundTable */
     , (3231350575,   8,  100689429) /* Icon */
     , (3231350575,  22,  872415275) /* PhysicsEffectTable */
     , (3231350575, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3231350575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231350575, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350575,   1, 1342944497) /* Owner */
     , (3231350575,   2, 1342944497) /* Container */
     , (3231350575, 8000, 3231350575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231350575,  2092,      2) 
     , (3231350575,  2104,      2) 
     , (3231350575,  2108,      2) 
     , (3231350575,  2243,      2) 
     , (3231350575,  2245,      2) 
     , (3231350575,  2604,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3231350575, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350575, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350575, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350575, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350575, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350575, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350575, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350575, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
