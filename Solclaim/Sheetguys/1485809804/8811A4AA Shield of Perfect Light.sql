INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282857642, 35295, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282857642,   1,          2) /* ItemType - Armor */
     , (2282857642,   5,        300) /* EncumbranceVal */
     , (2282857642,   9,    2097152) /* ValidLocations - Shield */
     , (2282857642,  16,          1) /* ItemUseable - No */
     , (2282857642,  18,          1) /* UiEffects - Magical */
     , (2282857642,  19,      23000) /* Value */
     , (2282857642,  28,        410) /* ArmorLevel */
     , (2282857642,  51,          4) /* CombatUse - Shield */
     , (2282857642,  65,        101) /* Placement - Resting */
     , (2282857642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282857642, 106,        400) /* ItemSpellcraft */
     , (2282857642, 107,        873) /* ItemCurMana */
     , (2282857642, 108,       2000) /* ItemMaxMana */
     , (2282857642, 115,        475) /* ItemSkillLevelLimit */
     , (2282857642, 151,          2) /* HookType - Wall */
     , (2282857642, 158,          7) /* WieldRequirements - Level */
     , (2282857642, 159,          1) /* WieldSkillType - Axe */
     , (2282857642, 160,        140) /* WieldDifficulty */
     , (2282857642, 176,         48) /* AppraisalItemSkill */
     , (2282857642, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282857642,   1, False) /* Stuck */
     , (2282857642,  11, True ) /* IgnoreCollisions */
     , (2282857642,  13, True ) /* Ethereal */
     , (2282857642,  14, True ) /* GravityStatus */
     , (2282857642,  19, True ) /* Attackable */
     , (2282857642,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282857642,   5, -0.02500000037252903) /* ManaRate */
     , (2282857642,  13,     3.5) /* ArmorModVsSlash */
     , (2282857642,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (2282857642,  15,     3.5) /* ArmorModVsBludgeon */
     , (2282857642,  16, 3.700000047683716) /* ArmorModVsCold */
     , (2282857642,  17,     2.5) /* ArmorModVsFire */
     , (2282857642,  18, 3.700000047683716) /* ArmorModVsAcid */
     , (2282857642,  19,     2.5) /* ArmorModVsElectric */
     , (2282857642, 159,       1) /* AbsorbMagicDamage */
     , (2282857642, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282857642,   1, 'Shield of Perfect Light') /* Name */
     , (2282857642,  16, 'A shield glowing with a brilliant light. Although the shield looks insubstantial it strongly resists your efforts to penetrate the magical barrier it contains.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282857642,   1,   33560269) /* Setup */
     , (2282857642,   3,  536870932) /* SoundTable */
     , (2282857642,   8,  100689429) /* Icon */
     , (2282857642,  22,  872415275) /* PhysicsEffectTable */
     , (2282857642, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2282857642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282857642, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282857642,   1, 1343093917) /* Owner */
     , (2282857642,   2, 1343093917) /* Container */
     , (2282857642, 8000, 2282857642) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282857642,  2092,      2) 
     , (2282857642,  2104,      2) 
     , (2282857642,  2108,      2) 
     , (2282857642,  2243,      2) 
     , (2282857642,  2245,      2) 
     , (2282857642,  2604,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2282857642, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282857642, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282857642, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282857642, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282857642, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282857642, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282857642, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282857642, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
