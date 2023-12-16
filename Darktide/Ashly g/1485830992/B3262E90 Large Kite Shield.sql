INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3005623952, 92, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3005623952,   1,          2) /* ItemType - Armor */
     , (3005623952,   5,        740) /* EncumbranceVal */
     , (3005623952,   9,    2097152) /* ValidLocations - Shield */
     , (3005623952,  16,          1) /* ItemUseable - No */
     , (3005623952,  18,          1) /* UiEffects - Magical */
     , (3005623952,  19,      25750) /* Value */
     , (3005623952,  28,        481) /* ArmorLevel */
     , (3005623952,  51,          4) /* CombatUse - Shield */
     , (3005623952,  65,        101) /* Placement - Resting */
     , (3005623952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3005623952, 105,         10) /* ItemWorkmanship */
     , (3005623952, 106,        283) /* ItemSpellcraft */
     , (3005623952, 107,        841) /* ItemCurMana */
     , (3005623952, 108,        841) /* ItemMaxMana */
     , (3005623952, 109,        147) /* ItemDifficulty */
     , (3005623952, 110,          0) /* ItemAllegianceRankLimit */
     , (3005623952, 115,        303) /* ItemSkillLevelLimit */
     , (3005623952, 131,         58) /* MaterialType - Bronze */
     , (3005623952, 151,          2) /* HookType - Wall */
     , (3005623952, 171,          5) /* NumTimesTinkered */
     , (3005623952, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3005623952, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3005623952, 177,          3) /* GemCount */
     , (3005623952, 178,         39) /* GemType */
     , (3005623952, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3005623952,   1, False) /* Stuck */
     , (3005623952,  11, True ) /* IgnoreCollisions */
     , (3005623952,  13, True ) /* Ethereal */
     , (3005623952,  14, True ) /* GravityStatus */
     , (3005623952,  19, True ) /* Attackable */
     , (3005623952,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3005623952,   5, -0.0555555559694767) /* ManaRate */
     , (3005623952,  13,       1) /* ArmorModVsSlash */
     , (3005623952,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3005623952,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (3005623952,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3005623952,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3005623952,  18,       1) /* ArmorModVsAcid */
     , (3005623952,  19, 0.9790308475494385) /* ArmorModVsElectric */
     , (3005623952, 165,       1) /* ArmorModVsNether */
     , (3005623952, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3005623952,   1, 'Large Kite Shield') /* Name */
     , (3005623952,  16, 'Large Kite Shield of Endurance') /* LongDesc */
     , (3005623952,  39, 'Ashly g') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3005623952,   1,   33554788) /* Setup */
     , (3005623952,   3,  536870932) /* SoundTable */
     , (3005623952,   6,   67111919) /* PaletteBase */
     , (3005623952,   8,  100668577) /* Icon */
     , (3005623952,  22,  872415275) /* PhysicsEffectTable */
     , (3005623952, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3005623952, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3005623952, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3005623952,   1, 1344151091) /* Owner */
     , (3005623952,   2, 1344151091) /* Container */
     , (3005623952, 8000, 3005623952) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3005623952,  1498,      2) 
     , (3005623952,  2061,      2) 
     , (3005623952,  2108,      2) 
     , (3005623952,  2110,      2) 
     , (3005623952,  2558,      2) 
     , (3005623952,  2606,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3005623952, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3005623952, 0, 83890141, 83890132, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3005623952, 0, 16777989, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3005623952, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3005623952, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3005623952, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3005623952, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3005623952, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3005623952, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3005623952, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3005623952, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
