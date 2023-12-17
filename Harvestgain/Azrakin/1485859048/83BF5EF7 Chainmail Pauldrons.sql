INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356983, 416, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356983,   1,          2) /* ItemType - Armor */
     , (2210356983,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2210356983,   5,        240) /* EncumbranceVal */
     , (2210356983,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2210356983,  16,          1) /* ItemUseable - No */
     , (2210356983,  18,          1) /* UiEffects - Magical */
     , (2210356983,  19,      13358) /* Value */
     , (2210356983,  28,        650) /* ArmorLevel */
     , (2210356983,  65,        101) /* Placement - Resting */
     , (2210356983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356983, 105,          7) /* ItemWorkmanship */
     , (2210356983, 106,        370) /* ItemSpellcraft */
     , (2210356983, 107,       1824) /* ItemCurMana */
     , (2210356983, 108,       2001) /* ItemMaxMana */
     , (2210356983, 109,        370) /* ItemDifficulty */
     , (2210356983, 110,          0) /* ItemAllegianceRankLimit */
     , (2210356983, 115,          0) /* ItemSkillLevelLimit */
     , (2210356983, 131,         63) /* MaterialType - Silver */
     , (2210356983, 158,          7) /* WieldRequirements - Level */
     , (2210356983, 159,          1) /* WieldSkillType - Axe */
     , (2210356983, 160,        150) /* WieldDifficulty */
     , (2210356983, 171,         10) /* NumTimesTinkered */
     , (2210356983, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2210356983, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356983,   1, False) /* Stuck */
     , (2210356983,  11, True ) /* IgnoreCollisions */
     , (2210356983,  13, True ) /* Ethereal */
     , (2210356983,  14, True ) /* GravityStatus */
     , (2210356983,  19, True ) /* Attackable */
     , (2210356983,  22, True ) /* Inscribable */
     , (2210356983,  91, True ) /* Retained */
     , (2210356983, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356983,   5, -0.06666667014360428) /* ManaRate */
     , (2210356983,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2210356983,  14,       1) /* ArmorModVsPierce */
     , (2210356983,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2210356983,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2210356983,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2210356983,  18,     0.5) /* ArmorModVsAcid */
     , (2210356983,  19, 1.0119014978408813) /* ArmorModVsElectric */
     , (2210356983,  39, 1.100000023841858) /* DefaultScale */
     , (2210356983, 165,       1) /* ArmorModVsNether */
     , (2210356983, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356983,   1, 'Chainmail Pauldrons') /* Name */
     , (2210356983,   7, '--') /* Inscription */
     , (2210356983,   8, 'Azrakin') /* ScribeName */
     , (2210356983,  16, 'Chainmail Pauldrons of Magic Resistance') /* LongDesc */
     , (2210356983,  39, 'Vkar') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356983,   1,   33554641) /* Setup */
     , (2210356983,   3,  536870932) /* SoundTable */
     , (2210356983,   6,   67108990) /* PaletteBase */
     , (2210356983,   8,  100668170) /* Icon */
     , (2210356983,  22,  872415275) /* PhysicsEffectTable */
     , (2210356983, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2210356983, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2210356983, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356983,   1, 1342178494) /* Owner */
     , (2210356983,   2, 1342178494) /* Container */
     , (2210356983, 8000, 2210356983) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210356983,  2094,      2) 
     , (2210356983,  2108,      2) 
     , (2210356983,  4596,      2) 
     , (2210356983,  4712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2210356983, 67113249, 116, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210356983, 0, 83886788, 83886796, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210356983, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2210356983, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2210356983, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
