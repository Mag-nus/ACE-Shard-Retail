INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331524, 28322, 2, 7787841) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331524,   1,          2) /* ItemType - Armor */
     , (2264331524,   5,        690) /* EncumbranceVal */
     , (2264331524,   9,    2097152) /* ValidLocations - Shield */
     , (2264331524,  16,          1) /* ItemUseable - No */
     , (2264331524,  18,          1) /* UiEffects - Magical */
     , (2264331524,  19,       1000) /* Value */
     , (2264331524,  28,        225) /* ArmorLevel */
     , (2264331524,  36,       9999) /* ResistMagic */
     , (2264331524,  51,          4) /* CombatUse - Shield */
     , (2264331524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331524, 106,        150) /* ItemSpellcraft */
     , (2264331524, 107,        211) /* ItemCurMana */
     , (2264331524, 108,        250) /* ItemMaxMana */
     , (2264331524, 109,          1) /* ItemDifficulty */
     , (2264331524, 151,          2) /* HookType - Wall */
     , (2264331524, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331524,   1, False) /* Stuck */
     , (2264331524,  11, True ) /* IgnoreCollisions */
     , (2264331524,  13, True ) /* Ethereal */
     , (2264331524,  14, True ) /* GravityStatus */
     , (2264331524,  19, True ) /* Attackable */
     , (2264331524,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264331524,   5, -0.0500000007450581) /* ManaRate */
     , (2264331524,  13,       1) /* ArmorModVsSlash */
     , (2264331524,  14,       1) /* ArmorModVsPierce */
     , (2264331524,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (2264331524,  16,       1) /* ArmorModVsCold */
     , (2264331524,  17,       1) /* ArmorModVsFire */
     , (2264331524,  18,       1) /* ArmorModVsAcid */
     , (2264331524,  19,       1) /* ArmorModVsElectric */
     , (2264331524,  39,    1.25) /* DefaultScale */
     , (2264331524,  76,     0.5) /* Translucency */
     , (2264331524, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331524,   1, 'Fenmalain Crystal Shield') /* Name */
     , (2264331524,  15, 'A shield imbued with the power of the Fenmalain Crystal.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331524,   1,   33554786) /* Setup */
     , (2264331524,   3,  536870932) /* SoundTable */
     , (2264331524,   6,   67111919) /* PaletteBase */
     , (2264331524,   8,  100670976) /* Icon */
     , (2264331524,  22,  872415275) /* PhysicsEffectTable */
     , (2264331524, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2264331524, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264331524, 8005,     301217) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, Translucency */
     , (2264331524, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2264331524, 8040, 3332964380, 74.8553, 92.70351, 41.926, 0.4026348, -0.454972, -0.7092139, -0.3576331) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [74.855300 92.703510 41.926000] 0.402635 -0.454972 -0.709214 -0.357633 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331524,   1, 1343226034) /* Owner */
     , (2264331524,   2, 1343226034) /* Container */
     , (2264331524, 8000, 2264331524) /* PCAPRecordedObjectIID */
     , (2264331524, 8008, 1343226034) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2264331524,   246,      2) 
     , (2264331524,   258,      2) 
     , (2264331524,  1483,      2) 
     , (2264331524,  2003,      2) 
     , (2264331524,  2007,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2264331524, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264331524, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264331524, 0, 16778320, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2264331524, 0, 1483, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
