INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3448406836, 21158, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3448406836,   1,          2) /* ItemType - Armor */
     , (3448406836,   5,        882) /* EncumbranceVal */
     , (3448406836,   9,    2097152) /* ValidLocations - Shield */
     , (3448406836,  16,          1) /* ItemUseable - No */
     , (3448406836,  18,          1) /* UiEffects - Magical */
     , (3448406836,  19,      65796) /* Value */
     , (3448406836,  28,        623) /* ArmorLevel */
     , (3448406836,  36,       9999) /* ResistMagic */
     , (3448406836,  51,          4) /* CombatUse - Shield */
     , (3448406836,  65,        101) /* Placement - Resting */
     , (3448406836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3448406836, 105,          8) /* ItemWorkmanship */
     , (3448406836, 106,        330) /* ItemSpellcraft */
     , (3448406836, 107,       1622) /* ItemCurMana */
     , (3448406836, 108,       1743) /* ItemMaxMana */
     , (3448406836, 109,        362) /* ItemDifficulty */
     , (3448406836, 110,          0) /* ItemAllegianceRankLimit */
     , (3448406836, 115,          0) /* ItemSkillLevelLimit */
     , (3448406836, 131,         60) /* MaterialType - Gold */
     , (3448406836, 151,          2) /* HookType - Wall */
     , (3448406836, 158,          2) /* WieldRequirements - RawSkill */
     , (3448406836, 159,          6) /* WieldSkillType - MeleeDefense */
     , (3448406836, 160,        325) /* WieldDifficulty */
     , (3448406836, 172,          5) /* AppraisalLongDescDecoration */
     , (3448406836, 177,          4) /* GemCount */
     , (3448406836, 178,         39) /* GemType */
     , (3448406836, 270,          7) /* WieldRequirements2 - Level */
     , (3448406836, 271,          1) /* WieldSkillType2 - Axe */
     , (3448406836, 272,        150) /* WieldDifficulty2 */
     , (3448406836, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3448406836,   1, False) /* Stuck */
     , (3448406836,  11, True ) /* IgnoreCollisions */
     , (3448406836,  13, True ) /* Ethereal */
     , (3448406836,  14, True ) /* GravityStatus */
     , (3448406836,  19, True ) /* Attackable */
     , (3448406836,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3448406836,   5, -0.0555555559694767) /* ManaRate */
     , (3448406836,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3448406836,  14,     1.5) /* ArmorModVsPierce */
     , (3448406836,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (3448406836,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3448406836,  17, 2.30000019073486) /* ArmorModVsFire */
     , (3448406836,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3448406836,  19, 1.39999997615814) /* ArmorModVsElectric */
     , (3448406836,  39,    0.75) /* DefaultScale */
     , (3448406836, 165,       1) /* ArmorModVsNether */
     , (3448406836, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3448406836,   1, 'Covenant Shield') /* Name */
     , (3448406836,  16, 'Covenant Shield of Invulnerability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3448406836,   1,   33557878) /* Setup */
     , (3448406836,   3,  536870932) /* SoundTable */
     , (3448406836,   6,   67111919) /* PaletteBase */
     , (3448406836,   8,  100673430) /* Icon */
     , (3448406836,  22,  872415275) /* PhysicsEffectTable */
     , (3448406836, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3448406836, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3448406836, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3448406836,   1, 1343892016) /* Owner */
     , (3448406836,   2, 1343892016) /* Container */
     , (3448406836, 8000, 3448406836) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3448406836,   249,      2) 
     , (3448406836,  2102,      2) 
     , (3448406836,  2108,      2) 
     , (3448406836,  4668,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3448406836, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3448406836, 0, 83894160, 83894160, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3448406836, 0, 16788049, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3448406836, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3448406836, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3448406836, 0, 4668, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
