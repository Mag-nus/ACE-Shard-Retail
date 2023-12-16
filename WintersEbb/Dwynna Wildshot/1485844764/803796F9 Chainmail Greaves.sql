INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126777, 2605, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126777,   1,          2) /* ItemType - Armor */
     , (2151126777,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2151126777,   5,        159) /* EncumbranceVal */
     , (2151126777,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2151126777,  16,          1) /* ItemUseable - No */
     , (2151126777,  18,          1) /* UiEffects - Magical */
     , (2151126777,  19,      14269) /* Value */
     , (2151126777,  28,        492) /* ArmorLevel */
     , (2151126777,  65,        101) /* Placement - Resting */
     , (2151126777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126777, 105,          6) /* ItemWorkmanship */
     , (2151126777, 106,        314) /* ItemSpellcraft */
     , (2151126777, 107,        382) /* ItemCurMana */
     , (2151126777, 108,        654) /* ItemMaxMana */
     , (2151126777, 109,        248) /* ItemDifficulty */
     , (2151126777, 110,          0) /* ItemAllegianceRankLimit */
     , (2151126777, 115,          0) /* ItemSkillLevelLimit */
     , (2151126777, 131,         60) /* MaterialType - Gold */
     , (2151126777, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2151126777, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126777,   1, False) /* Stuck */
     , (2151126777,  11, True ) /* IgnoreCollisions */
     , (2151126777,  13, True ) /* Ethereal */
     , (2151126777,  14, True ) /* GravityStatus */
     , (2151126777,  19, True ) /* Attackable */
     , (2151126777,  22, True ) /* Inscribable */
     , (2151126777, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151126777,   5, -0.0555555559694767) /* ManaRate */
     , (2151126777,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2151126777,  14,       1) /* ArmorModVsPierce */
     , (2151126777,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2151126777,  16, 1.359337568283081) /* ArmorModVsCold */
     , (2151126777,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2151126777,  18,     0.5) /* ArmorModVsAcid */
     , (2151126777,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2151126777,  39, 1.3300000429153442) /* DefaultScale */
     , (2151126777, 165,       1) /* ArmorModVsNether */
     , (2151126777, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126777,   1, 'Chainmail Greaves') /* Name */
     , (2151126777,  16, 'Chainmail Greaves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126777,   1,   33554641) /* Setup */
     , (2151126777,   3,  536870932) /* SoundTable */
     , (2151126777,   6,   67108990) /* PaletteBase */
     , (2151126777,   8,  100669372) /* Icon */
     , (2151126777,  22,  872415275) /* PhysicsEffectTable */
     , (2151126777, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2151126777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151126777, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126777,   1, 2151126759) /* Owner */
     , (2151126777,   2, 2151126759) /* Container */
     , (2151126777, 8000, 2151126777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151126777,  1486,      2) 
     , (2151126777,  2094,      2) 
     , (2151126777,  2540,      2) 
     , (2151126777,  5427,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151126777, 67110549, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151126777, 0, 83886788, 83887052, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151126777, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151126777, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151126777, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
