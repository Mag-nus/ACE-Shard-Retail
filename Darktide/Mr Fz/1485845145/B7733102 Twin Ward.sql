INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3077779714, 30370, 2, 7722305) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3077779714,   1,          2) /* ItemType - Armor */
     , (3077779714,   5,        690) /* EncumbranceVal */
     , (3077779714,   9,    2097152) /* ValidLocations - Shield */
     , (3077779714,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (3077779714,  16,          1) /* ItemUseable - No */
     , (3077779714,  17,        227) /* RareId */
     , (3077779714,  19,      50000) /* Value */
     , (3077779714,  28,        720) /* ArmorLevel */
     , (3077779714,  51,          4) /* CombatUse - Shield */
     , (3077779714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3077779714, 106,        350) /* ItemSpellcraft */
     , (3077779714, 107,       2918) /* ItemCurMana */
     , (3077779714, 108,       4000) /* ItemMaxMana */
     , (3077779714, 109,          0) /* ItemDifficulty */
     , (3077779714, 151,          2) /* HookType - Wall */
     , (3077779714, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (3077779714, 319,         50) /* ItemMaxLevel */
     , (3077779714, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3077779714,   4, 100000000000) /* ItemTotalXp */
     , (3077779714,   5,   2000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3077779714,   1, False) /* Stuck */
     , (3077779714,  11, True ) /* IgnoreCollisions */
     , (3077779714,  13, True ) /* Ethereal */
     , (3077779714,  14, True ) /* GravityStatus */
     , (3077779714,  19, True ) /* Attackable */
     , (3077779714,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3077779714,   5, -0.03333330154418945) /* ManaRate */
     , (3077779714,  13, 3.0999999046325684) /* ArmorModVsSlash */
     , (3077779714,  14, 2.9000000953674316) /* ArmorModVsPierce */
     , (3077779714,  15, 3.299999952316284) /* ArmorModVsBludgeon */
     , (3077779714,  16, 2.9000000953674316) /* ArmorModVsCold */
     , (3077779714,  17, 2.9000000953674316) /* ArmorModVsFire */
     , (3077779714,  18, 3.0999999046325684) /* ArmorModVsAcid */
     , (3077779714,  19, 2.9000000953674316) /* ArmorModVsElectric */
     , (3077779714, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3077779714,   1, 'Twin Ward') /* Name */
     , (3077779714,  16, '"Why would you want to use a shield with a target plain as day on it?" said one. "''Tis ugly!" said another. The only response by the smith was, "Would you rather have an archer aiming for your head or for your shield?"') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3077779714,   1,   33559418) /* Setup */
     , (3077779714,   3,  536870932) /* SoundTable */
     , (3077779714,   8,  100686835) /* Icon */
     , (3077779714,  22,  872415275) /* PhysicsEffectTable */
     , (3077779714,  52,  100686604) /* IconUnderlay */
     , (3077779714, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3077779714, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3077779714, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3077779714, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (3077779714, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3077779714, 8040, 2975662117, 97.0182, 104.17459, 41.924004, 0.34289786, -0.5585484, -0.6308783, -0.41525567) /* PCAPRecordedLocation */
/* @teleloc 0xB15D0025 [97.018204 104.174591 41.924004] 0.342898 -0.558548 -0.630878 -0.415256 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3077779714,   3, 1343892016) /* Wielder */
     , (3077779714, 8000, 3077779714) /* PCAPRecordedObjectIID */
     , (3077779714, 8008, 1343892016) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3077779714,  4407,      2) 
     , (3077779714,  4695,      2) 
     , (3077779714,  4696,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3077779714, 0, 83897131, 83897131, 0)
     , (3077779714, 0, 83897132, 83897132, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3077779714, 0, 16792050, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3077779714, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3077779714, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3077779714, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3077779714, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3077779714, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3077779714, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3077779714, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3077779714, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
