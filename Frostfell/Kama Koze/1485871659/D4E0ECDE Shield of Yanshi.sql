INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3571510494, 32511, 2, 7656769) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3571510494,   1,          2) /* ItemType - Armor */
     , (3571510494,   5,        600) /* EncumbranceVal */
     , (3571510494,   9,    2097152) /* ValidLocations - Shield */
     , (3571510494,  16,          1) /* ItemUseable - No */
     , (3571510494,  18,          1) /* UiEffects - Magical */
     , (3571510494,  19,       6000) /* Value */
     , (3571510494,  28,        470) /* ArmorLevel */
     , (3571510494,  51,          4) /* CombatUse - Shield */
     , (3571510494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3571510494, 106,        400) /* ItemSpellcraft */
     , (3571510494, 107,        797) /* ItemCurMana */
     , (3571510494, 108,       3000) /* ItemMaxMana */
     , (3571510494, 109,        250) /* ItemDifficulty */
     , (3571510494, 151,          2) /* HookType - Wall */
     , (3571510494, 158,          7) /* WieldRequirements - Level */
     , (3571510494, 159,          1) /* WieldSkillType - Axe */
     , (3571510494, 160,        100) /* WieldDifficulty */
     , (3571510494, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3571510494,   1, False) /* Stuck */
     , (3571510494,  11, True ) /* IgnoreCollisions */
     , (3571510494,  13, True ) /* Ethereal */
     , (3571510494,  14, True ) /* GravityStatus */
     , (3571510494,  19, True ) /* Attackable */
     , (3571510494,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3571510494,   5, -0.05000000074505806) /* ManaRate */
     , (3571510494,  13, 2.700000047683716) /* ArmorModVsSlash */
     , (3571510494,  14, 2.8000001907348633) /* ArmorModVsPierce */
     , (3571510494,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3571510494,  16, 2.200000047683716) /* ArmorModVsCold */
     , (3571510494,  17,     2.5) /* ArmorModVsFire */
     , (3571510494,  18,     2.5) /* ArmorModVsAcid */
     , (3571510494,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (3571510494, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3571510494,   1, 'Shield of Yanshi') /* Name */
     , (3571510494,  16, 'A shield given by Royal Guard Adrana, for valor in the defense of Yanshi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3571510494,   1,   33559808) /* Setup */
     , (3571510494,   3,  536870932) /* SoundTable */
     , (3571510494,   8,  100688541) /* Icon */
     , (3571510494,  22,  872415275) /* PhysicsEffectTable */
     , (3571510494, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3571510494, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3571510494, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (3571510494, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3571510494, 8040, 2847146009, 84.05467, 7.058436, 93.926, 0.43039528, 0.60486937, -0.5866148, 0.32369137) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.054672 7.058436 93.926003] 0.430395 0.604869 -0.586615 0.323691 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3571510494,   1, 1343488764) /* Owner */
     , (3571510494,   2, 1343488764) /* Container */
     , (3571510494, 8000, 3571510494) /* PCAPRecordedObjectIID */
     , (3571510494, 8008, 1343488764) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3571510494,   249,      2) 
     , (3571510494,  2108,      2) 
     , (3571510494,  2659,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3571510494, 0, 83897388, 83897388, 0)
     , (3571510494, 0, 83897389, 83897389, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3571510494, 0, 16792922, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3571510494, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3571510494, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3571510494, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3571510494, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3571510494, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3571510494, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3571510494, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3571510494, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
