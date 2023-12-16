INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567880293, 12155, 2, 7787841) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567880293,   1,          2) /* ItemType - Armor */
     , (2567880293,   5,       1000) /* EncumbranceVal */
     , (2567880293,   9,    2097152) /* ValidLocations - Shield */
     , (2567880293,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2567880293,  16,          1) /* ItemUseable - No */
     , (2567880293,  18,          1) /* UiEffects - Magical */
     , (2567880293,  19,       3000) /* Value */
     , (2567880293,  28,        340) /* ArmorLevel */
     , (2567880293,  33,          1) /* Bonded - Bonded */
     , (2567880293,  51,          4) /* CombatUse - Shield */
     , (2567880293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567880293, 106,        220) /* ItemSpellcraft */
     , (2567880293, 107,         91) /* ItemCurMana */
     , (2567880293, 108,        650) /* ItemMaxMana */
     , (2567880293, 109,        150) /* ItemDifficulty */
     , (2567880293, 114,          1) /* Attuned - Attuned */
     , (2567880293, 115,        225) /* ItemSkillLevelLimit */
     , (2567880293, 151,          2) /* HookType - Wall */
     , (2567880293, 176,         48) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567880293,   1, False) /* Stuck */
     , (2567880293,  11, True ) /* IgnoreCollisions */
     , (2567880293,  13, True ) /* Ethereal */
     , (2567880293,  14, True ) /* GravityStatus */
     , (2567880293,  19, True ) /* Attackable */
     , (2567880293,  22, True ) /* Inscribable */
     , (2567880293,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2567880293,   5, -0.0333000011742115) /* ManaRate */
     , (2567880293,  13, 2.700000047683716) /* ArmorModVsSlash */
     , (2567880293,  14,     2.5) /* ArmorModVsPierce */
     , (2567880293,  15, 2.9000000953674316) /* ArmorModVsBludgeon */
     , (2567880293,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2567880293,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2567880293,  18,       1) /* ArmorModVsAcid */
     , (2567880293,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2567880293,  39,    1.25) /* DefaultScale */
     , (2567880293, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567880293,   1, 'Shield of the Simulacra') /* Name */
     , (2567880293,  16, 'A shield enchanted with powerful magic, taken from the Northern Infiltrator Keep dungeon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567880293,   1,   33554786) /* Setup */
     , (2567880293,   3,  536870932) /* SoundTable */
     , (2567880293,   6,   67111919) /* PaletteBase */
     , (2567880293,   8,  100672136) /* Icon */
     , (2567880293,  22,  872415275) /* PhysicsEffectTable */
     , (2567880293, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2567880293, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2567880293, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (2567880293, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2567880293, 8040, 3527540784, 142.24008, 187.24475, 151.77625, -0.11824363, -0.84079945, 0.055136997, -0.52538997) /* PCAPRecordedLocation */
/* @teleloc 0xD2420030 [142.240082 187.244751 151.776245] -0.118244 -0.840799 0.055137 -0.525390 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567880293,   3, 1342754798) /* Wielder */
     , (2567880293, 8000, 2567880293) /* PCAPRecordedObjectIID */
     , (2567880293, 8008, 1342754798) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2567880293,  1332,      2) 
     , (2567880293,  1378,      2) 
     , (2567880293,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2567880293, 67112572, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2567880293, 0, 83890137, 83890140, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2567880293, 0, 16778320, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2567880293, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2567880293, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2567880293, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2567880293, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
