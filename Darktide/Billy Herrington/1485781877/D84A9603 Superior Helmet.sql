INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628766723, 1518, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628766723,   1,          2) /* ItemType - Armor */
     , (3628766723,   4,      16384) /* ClothingPriority - Head */
     , (3628766723,   5,        600) /* EncumbranceVal */
     , (3628766723,   9,          1) /* ValidLocations - HeadWear */
     , (3628766723,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3628766723,  16,          1) /* ItemUseable - No */
     , (3628766723,  18,          1) /* UiEffects - Magical */
     , (3628766723,  19,       5500) /* Value */
     , (3628766723,  28,        275) /* ArmorLevel */
     , (3628766723,  65,        101) /* Placement - Resting */
     , (3628766723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628766723, 106,        133) /* ItemSpellcraft */
     , (3628766723, 107,        117) /* ItemCurMana */
     , (3628766723, 108,        432) /* ItemMaxMana */
     , (3628766723, 109,         57) /* ItemDifficulty */
     , (3628766723, 115,        153) /* ItemSkillLevelLimit */
     , (3628766723, 151,          2) /* HookType - Wall */
     , (3628766723, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628766723,   1, False) /* Stuck */
     , (3628766723,  11, True ) /* IgnoreCollisions */
     , (3628766723,  13, True ) /* Ethereal */
     , (3628766723,  14, True ) /* GravityStatus */
     , (3628766723,  19, True ) /* Attackable */
     , (3628766723,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628766723,   5, -0.05000000074505806) /* ManaRate */
     , (3628766723,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (3628766723,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3628766723,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (3628766723,  16, 0.30000001192092896) /* ArmorModVsCold */
     , (3628766723,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3628766723,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3628766723,  19, 0.30000001192092896) /* ArmorModVsElectric */
     , (3628766723, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628766723,   1, 'Superior Helmet') /* Name */
     , (3628766723,  16, 'A superior helm from the Halls of Helm.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628766723,   1,   33554650) /* Setup */
     , (3628766723,   6,   67108990) /* PaletteBase */
     , (3628766723,   8,  100667343) /* Icon */
     , (3628766723,  22,  872415275) /* PhysicsEffectTable */
     , (3628766723, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3628766723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628766723, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628766723,   3, 1344175294) /* Wielder */
     , (3628766723, 8000, 3628766723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3628766723,   242,      2) 
     , (3628766723,  1483,      2) 
     , (3628766723,  1549,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628766723, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628766723, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628766723, 0, 16778349, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3628766723, 0, 1483, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3628766723, 0, 1549, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
