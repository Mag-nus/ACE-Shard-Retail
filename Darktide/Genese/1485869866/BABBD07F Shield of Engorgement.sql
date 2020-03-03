INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3132870783, 30372, 2, 7722305) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3132870783,   1,          2) /* ItemType - Armor */
     , (3132870783,   5,        800) /* EncumbranceVal */
     , (3132870783,   9,    2097152) /* ValidLocations - Shield */
     , (3132870783,  16,          1) /* ItemUseable - No */
     , (3132870783,  17,        272) /* RareId */
     , (3132870783,  19,      50000) /* Value */
     , (3132870783,  28,        440) /* ArmorLevel */
     , (3132870783,  36,       9999) /* ResistMagic */
     , (3132870783,  51,          4) /* CombatUse - Shield */
     , (3132870783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3132870783, 106,        350) /* ItemSpellcraft */
     , (3132870783, 107,       3363) /* ItemCurMana */
     , (3132870783, 108,       3600) /* ItemMaxMana */
     , (3132870783, 109,          0) /* ItemDifficulty */
     , (3132870783, 151,          2) /* HookType - Wall */
     , (3132870783, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (3132870783, 319,         50) /* ItemMaxLevel */
     , (3132870783, 320,          1) /* ItemXpStyle - Fixed */
     , (3132870783, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3132870783,   4, 100000000000) /* ItemTotalXp */
     , (3132870783,   5,   2000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3132870783,   1, False) /* Stuck */
     , (3132870783,  11, True ) /* IgnoreCollisions */
     , (3132870783,  13, True ) /* Ethereal */
     , (3132870783,  14, True ) /* GravityStatus */
     , (3132870783,  19, True ) /* Attackable */
     , (3132870783,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3132870783,   5, -0.0333000011742115) /* ManaRate */
     , (3132870783,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (3132870783,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (3132870783,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (3132870783,  16, 1.10000002384186) /* ArmorModVsCold */
     , (3132870783,  17, 1.39999997615814) /* ArmorModVsFire */
     , (3132870783,  18, 1.29999995231628) /* ArmorModVsAcid */
     , (3132870783,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (3132870783, 159,       1) /* AbsorbMagicDamage */
     , (3132870783, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3132870783,   1, 'Shield of Engorgement') /* Name */
     , (3132870783,   7, ' ') /* Inscription */
     , (3132870783,   8, 'Genese') /* ScribeName */
     , (3132870783,  16, 'At first glance this shield seems to be of primitive make. But when exposed to magic, the emblems on the shield writhe and glow, helping to resist any magic.  Its very presence on the arm seems to make the bearer more able to withstand magical attacks.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3132870783,   1,   33559420) /* Setup */
     , (3132870783,   3,  536870932) /* SoundTable */
     , (3132870783,   8,  100686841) /* Icon */
     , (3132870783,  22,  872415275) /* PhysicsEffectTable */
     , (3132870783,  52,  100686604) /* IconUnderlay */
     , (3132870783, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3132870783, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3132870783, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3132870783, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (3132870783, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3132870783, 8040, 3332898827, 44.68434, 58.58652, 46.80873, -0.3397029, 0.5633706, 0.6265759, 0.4178733) /* PCAPRecordedLocation */
/* @teleloc 0xC6A8000B [44.684340 58.586520 46.808730] -0.339703 0.563371 0.626576 0.417873 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3132870783,   1, 1343803904) /* Owner */
     , (3132870783,   2, 1343803904) /* Container */
     , (3132870783, 8000, 3132870783) /* PCAPRecordedObjectIID */
     , (3132870783, 8008, 1343803904) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3132870783,  4407,      2) 
     , (3132870783,  4704,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3132870783, 0, 83897135, 83897135, 0)
     , (3132870783, 0, 83897136, 83897136, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3132870783, 0, 16792052, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3132870783, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
