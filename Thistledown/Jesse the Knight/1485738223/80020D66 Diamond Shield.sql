INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147618150, 23615, 2, 7394625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147618150,   1,          2) /* ItemType - Armor */
     , (2147618150,   5,        690) /* EncumbranceVal */
     , (2147618150,   9,    2097152) /* ValidLocations - Shield */
     , (2147618150,  16,          1) /* ItemUseable - No */
     , (2147618150,  18,          1) /* UiEffects - Magical */
     , (2147618150,  19,       8000) /* Value */
     , (2147618150,  28,        400) /* ArmorLevel */
     , (2147618150,  51,          4) /* CombatUse - Shield */
     , (2147618150,  65,        101) /* Placement - Resting */
     , (2147618150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147618150, 106,        150) /* ItemSpellcraft */
     , (2147618150, 107,       1398) /* ItemCurMana */
     , (2147618150, 108,       1700) /* ItemMaxMana */
     , (2147618150, 151,          2) /* HookType - Wall */
     , (2147618150, 158,          2) /* WieldRequirements - RawSkill */
     , (2147618150, 159,         48) /* WieldSkillType - Shield */
     , (2147618150, 160,        360) /* WieldDifficulty */
     , (2147618150, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147618150,   1, False) /* Stuck */
     , (2147618150,  11, True ) /* IgnoreCollisions */
     , (2147618150,  13, True ) /* Ethereal */
     , (2147618150,  14, True ) /* GravityStatus */
     , (2147618150,  19, True ) /* Attackable */
     , (2147618150,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147618150,   5, -0.0500000007450581) /* ManaRate */
     , (2147618150,  13, 2.70000004768372) /* ArmorModVsSlash */
     , (2147618150,  14, 2.70000004768372) /* ArmorModVsPierce */
     , (2147618150,  15, 2.90000009536743) /* ArmorModVsBludgeon */
     , (2147618150,  16, 2.30000019073486) /* ArmorModVsCold */
     , (2147618150,  17, 2.30000019073486) /* ArmorModVsFire */
     , (2147618150,  18, 2.30000019073486) /* ArmorModVsAcid */
     , (2147618150,  19, 2.30000019073486) /* ArmorModVsElectric */
     , (2147618150,  39,     1.5) /* DefaultScale */
     , (2147618150, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147618150,   1, 'Diamond Shield') /* Name */
     , (2147618150,  16, 'A shield made of diamond.  It is incredibly resilient, and seems to be nigh unbreakable.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147618150,   1,   33557043) /* Setup */
     , (2147618150,   3,  536870932) /* SoundTable */
     , (2147618150,   8,  100674092) /* Icon */
     , (2147618150,  22,  872415275) /* PhysicsEffectTable */
     , (2147618150, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2147618150, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147618150, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147618150,   1, 1342269877) /* Owner */
     , (2147618150,   2, 1342269877) /* Container */
     , (2147618150, 8000, 2147618150) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147618150,   249,      2) 
     , (2147618150,  1023,      2) 
     , (2147618150,  1114,      2) 
     , (2147618150,  1138,      2) 
     , (2147618150,  1485,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147618150, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147618150, 0, 16785844, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147618150, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147618150, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147618150, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147618150, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147618150, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147618150, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147618150, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147618150, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
