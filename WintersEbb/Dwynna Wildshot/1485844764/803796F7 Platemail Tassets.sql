INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126775, 110, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126775,   1,          2) /* ItemType - Armor */
     , (2151126775,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2151126775,   5,        835) /* EncumbranceVal */
     , (2151126775,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2151126775,  16,          1) /* ItemUseable - No */
     , (2151126775,  18,          1) /* UiEffects - Magical */
     , (2151126775,  19,       8163) /* Value */
     , (2151126775,  28,        363) /* ArmorLevel */
     , (2151126775,  65,        101) /* Placement - Resting */
     , (2151126775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126775, 105,          5) /* ItemWorkmanship */
     , (2151126775, 106,        248) /* ItemSpellcraft */
     , (2151126775, 107,        250) /* ItemCurMana */
     , (2151126775, 108,        521) /* ItemMaxMana */
     , (2151126775, 109,         64) /* ItemDifficulty */
     , (2151126775, 110,          0) /* ItemAllegianceRankLimit */
     , (2151126775, 115,        268) /* ItemSkillLevelLimit */
     , (2151126775, 131,         64) /* MaterialType - Steel */
     , (2151126775, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2151126775, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2151126775, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126775,   1, False) /* Stuck */
     , (2151126775,  11, True ) /* IgnoreCollisions */
     , (2151126775,  13, True ) /* Ethereal */
     , (2151126775,  14, True ) /* GravityStatus */
     , (2151126775,  19, True ) /* Attackable */
     , (2151126775,  22, True ) /* Inscribable */
     , (2151126775, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151126775,   5, -0.05000000074505806) /* ManaRate */
     , (2151126775,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2151126775,  14,    1.75) /* ArmorModVsPierce */
     , (2151126775,  15,       1) /* ArmorModVsBludgeon */
     , (2151126775,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2151126775,  17, 1.149999976158142) /* ArmorModVsFire */
     , (2151126775,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2151126775,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2151126775,  39, 1.3300000429153442) /* DefaultScale */
     , (2151126775, 165,       1) /* ArmorModVsNether */
     , (2151126775, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126775,   1, 'Platemail Tassets') /* Name */
     , (2151126775,  16, 'Platemail Tassets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126775,   1,   33554656) /* Setup */
     , (2151126775,   3,  536870932) /* SoundTable */
     , (2151126775,   6,   67108990) /* PaletteBase */
     , (2151126775,   8,  100673339) /* Icon */
     , (2151126775,  22,  872415275) /* PhysicsEffectTable */
     , (2151126775, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2151126775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151126775, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126775,   1, 2151126759) /* Owner */
     , (2151126775,   2, 2151126759) /* Container */
     , (2151126775, 8000, 2151126775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151126775,  1485,      2) 
     , (2151126775,  1498,      2) 
     , (2151126775,  1550,      2) 
     , (2151126775,  1572,      2) 
     , (2151126775,  2555,      2) 
     , (2151126775,  2584,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151126775, 67109981, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151126775, 0, 83887064, 83886800, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151126775, 0, 16778365, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151126775, 0, 1485, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151126775, 0, 1550, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151126775, 0, 1498, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151126775, 0, 1572, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
