INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461542844, 23615, 2, 7394625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461542844,   1,          2) /* ItemType - Armor */
     , (2461542844,   5,        690) /* EncumbranceVal */
     , (2461542844,   9,    2097152) /* ValidLocations - Shield */
     , (2461542844,  16,          1) /* ItemUseable - No */
     , (2461542844,  18,          1) /* UiEffects - Magical */
     , (2461542844,  19,       8000) /* Value */
     , (2461542844,  28,        330) /* ArmorLevel */
     , (2461542844,  51,          4) /* CombatUse - Shield */
     , (2461542844,  65,        101) /* Placement - Resting */
     , (2461542844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461542844, 106,        150) /* ItemSpellcraft */
     , (2461542844, 107,       1621) /* ItemCurMana */
     , (2461542844, 108,       1700) /* ItemMaxMana */
     , (2461542844, 151,          2) /* HookType - Wall */
     , (2461542844, 158,          2) /* WieldRequirements - RawSkill */
     , (2461542844, 159,         48) /* WieldSkillType - Shield */
     , (2461542844, 160,        360) /* WieldDifficulty */
     , (2461542844, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461542844,   1, False) /* Stuck */
     , (2461542844,  11, True ) /* IgnoreCollisions */
     , (2461542844,  13, True ) /* Ethereal */
     , (2461542844,  14, True ) /* GravityStatus */
     , (2461542844,  19, True ) /* Attackable */
     , (2461542844,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461542844,   5, -0.0500000007450581) /* ManaRate */
     , (2461542844,  13,       1) /* ArmorModVsSlash */
     , (2461542844,  14,       1) /* ArmorModVsPierce */
     , (2461542844,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (2461542844,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2461542844,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2461542844,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2461542844,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2461542844,  39,     1.5) /* DefaultScale */
     , (2461542844, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461542844,   1, 'Diamond Shield') /* Name */
     , (2461542844,  16, 'A shield made of diamond.  It is incredibly resilient, and seems to be nigh unbreakable.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461542844,   1,   33557043) /* Setup */
     , (2461542844,   3,  536870932) /* SoundTable */
     , (2461542844,   8,  100674092) /* Icon */
     , (2461542844,  22,  872415275) /* PhysicsEffectTable */
     , (2461542844, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2461542844, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461542844, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461542844,   1, 1342574622) /* Owner */
     , (2461542844,   2, 1342574622) /* Container */
     , (2461542844, 8000, 2461542844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461542844,   249,      2) 
     , (2461542844,  1023,      2) 
     , (2461542844,  1114,      2) 
     , (2461542844,  1138,      2) 
     , (2461542844,  1485,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461542844, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461542844, 0, 16785844, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2461542844, 0, 1485, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
