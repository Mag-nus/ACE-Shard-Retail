INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623998319, 33586, 2, 3200321) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623998319,   1,          2) /* ItemType - Armor */
     , (2623998319,   4,      16384) /* ClothingPriority - Head */
     , (2623998319,   5,        350) /* EncumbranceVal */
     , (2623998319,   9,          1) /* ValidLocations - HeadWear */
     , (2623998319,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2623998319,  16,          1) /* ItemUseable - No */
     , (2623998319,  18,          1) /* UiEffects - Magical */
     , (2623998319,  19,      20000) /* Value */
     , (2623998319,  28,        640) /* ArmorLevel */
     , (2623998319,  65,        101) /* Placement - Resting */
     , (2623998319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623998319, 106,        400) /* ItemSpellcraft */
     , (2623998319, 107,        564) /* ItemCurMana */
     , (2623998319, 108,        800) /* ItemMaxMana */
     , (2623998319, 109,        200) /* ItemDifficulty */
     , (2623998319, 151,          2) /* HookType - Wall */
     , (2623998319, 158,          7) /* WieldRequirements - Level */
     , (2623998319, 159,          1) /* WieldSkillType - Axe */
     , (2623998319, 160,        150) /* WieldDifficulty */
     , (2623998319, 265,          5) /* EquipmentSetId - NobleRelic */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623998319,   1, False) /* Stuck */
     , (2623998319,  11, True ) /* IgnoreCollisions */
     , (2623998319,  13, True ) /* Ethereal */
     , (2623998319,  14, True ) /* GravityStatus */
     , (2623998319,  19, True ) /* Attackable */
     , (2623998319,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2623998319,   5, -0.016599999740719795) /* ManaRate */
     , (2623998319,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2623998319,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (2623998319,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (2623998319,  16, 1.399999976158142) /* ArmorModVsCold */
     , (2623998319,  17,       1) /* ArmorModVsFire */
     , (2623998319,  18, 0.8999999761581421) /* ArmorModVsAcid */
     , (2623998319,  19, 0.8999999761581421) /* ArmorModVsElectric */
     , (2623998319, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623998319,   1, 'Noble Relic Helm of Will') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998319,   1,   33559080) /* Setup */
     , (2623998319,   3,  536870932) /* SoundTable */
     , (2623998319,   8,  100677228) /* Icon */
     , (2623998319,  22,  872415275) /* PhysicsEffectTable */
     , (2623998319, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2623998319, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2623998319, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998319,   3, 1343098235) /* Wielder */
     , (2623998319, 8000, 2623998319) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2623998319,  2108,      2) 
     , (2623998319,  2206,      2) 
     , (2623998319,  3574,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2623998319, 0, 16793166, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2623998319, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
