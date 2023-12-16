INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701772240, 44, 2, 7787841) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701772240,   1,          2) /* ItemType - Armor */
     , (3701772240,   5,        420) /* EncumbranceVal */
     , (3701772240,   9,    2097152) /* ValidLocations - Shield */
     , (3701772240,  16,          1) /* ItemUseable - No */
     , (3701772240,  18,          1) /* UiEffects - Magical */
     , (3701772240,  19,       4273) /* Value */
     , (3701772240,  28,        326) /* ArmorLevel */
     , (3701772240,  51,          4) /* CombatUse - Shield */
     , (3701772240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701772240, 105,          5) /* ItemWorkmanship */
     , (3701772240, 106,        228) /* ItemSpellcraft */
     , (3701772240, 107,        528) /* ItemCurMana */
     , (3701772240, 108,        694) /* ItemMaxMana */
     , (3701772240, 109,        104) /* ItemDifficulty */
     , (3701772240, 110,          0) /* ItemAllegianceRankLimit */
     , (3701772240, 115,        248) /* ItemSkillLevelLimit */
     , (3701772240, 131,         57) /* MaterialType - Brass */
     , (3701772240, 151,          2) /* HookType - Wall */
     , (3701772240, 172,          1) /* AppraisalLongDescDecoration */
     , (3701772240, 176,          6) /* AppraisalItemSkill */
     , (3701772240, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701772240,   1, False) /* Stuck */
     , (3701772240,  11, True ) /* IgnoreCollisions */
     , (3701772240,  13, True ) /* Ethereal */
     , (3701772240,  14, True ) /* GravityStatus */
     , (3701772240,  19, True ) /* Attackable */
     , (3701772240,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3701772240,   5, -0.05000000074505806) /* ManaRate */
     , (3701772240,  13,       1) /* ArmorModVsSlash */
     , (3701772240,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3701772240,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (3701772240,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3701772240,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3701772240,  18,       1) /* ArmorModVsAcid */
     , (3701772240,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3701772240,  39,     0.5) /* DefaultScale */
     , (3701772240, 165,       1) /* ArmorModVsNether */
     , (3701772240, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701772240,   1, 'Buckler') /* Name */
     , (3701772240,  16, 'Buckler') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701772240,   1,   33554786) /* Setup */
     , (3701772240,   3,  536870932) /* SoundTable */
     , (3701772240,   6,   67111919) /* PaletteBase */
     , (3701772240,   8,  100668455) /* Icon */
     , (3701772240,  22,  872415275) /* PhysicsEffectTable */
     , (3701772240, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3701772240, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701772240, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (3701772240, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3701772240, 8040, 869859341, 33.402367, 118.61061, 51.926003, -0.47698674, 0.27054554, 0.79799056, 0.24999969) /* PCAPRecordedLocation */
/* @teleloc 0x33D9000D [33.402367 118.610611 51.926003] -0.476987 0.270546 0.797991 0.250000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701772240,   1, 1342572265) /* Owner */
     , (3701772240,   2, 1342572265) /* Container */
     , (3701772240, 8000, 3701772240) /* PCAPRecordedObjectIID */
     , (3701772240, 8008, 1342572265) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3701772240,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3701772240, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3701772240, 0, 83890137, 83890136, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701772240, 0, 16778320, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3701772240, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
