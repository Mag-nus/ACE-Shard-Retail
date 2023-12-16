INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147563426, 25646, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147563426,   1,          2) /* ItemType - Armor */
     , (2147563426,   4,      32768) /* ClothingPriority - Hands */
     , (2147563426,   5,        174) /* EncumbranceVal */
     , (2147563426,   9,         32) /* ValidLocations - HandWear */
     , (2147563426,  16,          1) /* ItemUseable - No */
     , (2147563426,  18,          1) /* UiEffects - Magical */
     , (2147563426,  19,      22434) /* Value */
     , (2147563426,  28,        710) /* ArmorLevel */
     , (2147563426,  65,        101) /* Placement - Resting */
     , (2147563426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147563426, 105,          6) /* ItemWorkmanship */
     , (2147563426, 106,        370) /* ItemSpellcraft */
     , (2147563426, 107,        995) /* ItemCurMana */
     , (2147563426, 108,        996) /* ItemMaxMana */
     , (2147563426, 109,        188) /* ItemDifficulty */
     , (2147563426, 110,          0) /* ItemAllegianceRankLimit */
     , (2147563426, 115,        390) /* ItemSkillLevelLimit */
     , (2147563426, 131,         52) /* MaterialType - Leather */
     , (2147563426, 158,          7) /* WieldRequirements - Level */
     , (2147563426, 159,          1) /* WieldSkillType - Axe */
     , (2147563426, 160,        180) /* WieldDifficulty */
     , (2147563426, 171,         10) /* NumTimesTinkered */
     , (2147563426, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2147563426, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2147563426, 177,          2) /* GemCount */
     , (2147563426, 178,         21) /* GemType */
     , (2147563426, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2147563426, 265,         13) /* EquipmentSetId - Soldiers */
     , (2147563426, 375,          1) /* GearCritDamageResist */
     , (2147563426, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147563426,   1, False) /* Stuck */
     , (2147563426,  11, True ) /* IgnoreCollisions */
     , (2147563426,  13, True ) /* Ethereal */
     , (2147563426,  14, True ) /* GravityStatus */
     , (2147563426,  19, True ) /* Attackable */
     , (2147563426,  22, True ) /* Inscribable */
     , (2147563426, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147563426,   5, -0.06666667014360428) /* ManaRate */
     , (2147563426,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2147563426,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2147563426,  15,       1) /* ArmorModVsBludgeon */
     , (2147563426,  16, 1.0798462629318237) /* ArmorModVsCold */
     , (2147563426,  17, 1.0955281257629395) /* ArmorModVsFire */
     , (2147563426,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2147563426,  19, 1.6568230390548706) /* ArmorModVsElectric */
     , (2147563426, 165,       1) /* ArmorModVsNether */
     , (2147563426, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147563426,   1, 'Long Leather Gauntlets') /* Name */
     , (2147563426,  16, 'Long Leather Gauntlets of Curing') /* LongDesc */
     , (2147563426,  39, 'Oldschool') /* TinkerName */
     , (2147563426,  40, 'Cal''s Alch') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147563426,   1,   33554648) /* Setup */
     , (2147563426,   3,  536870932) /* SoundTable */
     , (2147563426,   6,   67108990) /* PaletteBase */
     , (2147563426,   8,  100675327) /* Icon */
     , (2147563426,  22,  872415275) /* PhysicsEffectTable */
     , (2147563426, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2147563426, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147563426, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147563426,   1, 2343279776) /* Owner */
     , (2147563426,   2, 2343279776) /* Container */
     , (2147563426, 8000, 2147563426) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147563426,  2241,      2) 
     , (2147563426,  4407,      2) 
     , (2147563426,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147563426, 67114620, 168, 6)
     , (2147563426, 67114633, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147563426, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147563426, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147563426, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
