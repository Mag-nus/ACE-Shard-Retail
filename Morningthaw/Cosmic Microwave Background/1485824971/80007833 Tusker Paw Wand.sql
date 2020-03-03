INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514419, 35950, 35, 3200320) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514419,   1,      32768) /* ItemType - Caster */
     , (2147514419,   5,        120) /* EncumbranceVal */
     , (2147514419,   9,   16777216) /* ValidLocations - Held */
     , (2147514419,  16,          1) /* ItemUseable - No */
     , (2147514419,  18,          1) /* UiEffects - Magical */
     , (2147514419,  19,          1) /* Value */
     , (2147514419,  33,          1) /* Bonded - Bonded */
     , (2147514419,  45,          4) /* DamageType - Bludgeon */
     , (2147514419,  65,        101) /* Placement - Resting */
     , (2147514419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514419,  94,         16) /* TargetType - Creature */
     , (2147514419, 106,        350) /* ItemSpellcraft */
     , (2147514419, 107,       5444) /* ItemCurMana */
     , (2147514419, 108,       6000) /* ItemMaxMana */
     , (2147514419, 114,          1) /* Attuned - Attuned */
     , (2147514419, 115,        300) /* ItemSkillLevelLimit */
     , (2147514419, 151,          2) /* HookType - Wall */
     , (2147514419, 158,          7) /* WieldRequirements - Level */
     , (2147514419, 159,          1) /* WieldSkillType - Axe */
     , (2147514419, 160,        130) /* WieldDifficulty */
     , (2147514419, 166,          8) /* SlayerCreatureType - Tusker */
     , (2147514419, 176,         16) /* AppraisalItemSkill */
     , (2147514419, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514419,   1, False) /* Stuck */
     , (2147514419,  11, True ) /* IgnoreCollisions */
     , (2147514419,  13, True ) /* Ethereal */
     , (2147514419,  14, True ) /* GravityStatus */
     , (2147514419,  19, True ) /* Attackable */
     , (2147514419,  22, True ) /* Inscribable */
     , (2147514419,  69, False) /* IsSellable */
     , (2147514419,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147514419,   5, -0.0165999997407198) /* ManaRate */
     , (2147514419,  29, 1.1499999910593) /* WeaponDefense */
     , (2147514419, 144, 0.179999997913837) /* ManaConversionMod */
     , (2147514419, 152, 1.18000002205372) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514419,   1, 'Tusker Paw Wand') /* Name */
     , (2147514419,   7, '14,557
12:40 PM') /* Inscription */
     , (2147514419,   8, 'Cosmic Microwave Background') /* ScribeName */
     , (2147514419,  16, 'A short little wand with a tusker paw on the end. The paw seems to clench when you cast magic.  Also useful for reaching hard to get things on the top shelf.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514419,   1,   33560345) /* Setup */
     , (2147514419,   3,  536870932) /* SoundTable */
     , (2147514419,   8,  100689567) /* Icon */
     , (2147514419,  22,  872415275) /* PhysicsEffectTable */
     , (2147514419, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2147514419, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147514419, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514419,   1, 1343177838) /* Owner */
     , (2147514419,   2, 1343177838) /* Container */
     , (2147514419, 8000, 2147514419) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147514419,  2066,      2) 
     , (2147514419,  2090,      2) 
     , (2147514419,  2266,      2) 
     , (2147514419,  2322,      2) 
     , (2147514419,  2534,      2) 
     , (2147514419,  2810,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147514419, 0, 4411, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
