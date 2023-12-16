INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3320233046, 44976, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320233046,   1,          4) /* ItemType - Clothing */
     , (3320233046,   4,      16384) /* ClothingPriority - Head */
     , (3320233046,   5,         19) /* EncumbranceVal */
     , (3320233046,   9,          1) /* ValidLocations - HeadWear */
     , (3320233046,  16,          1) /* ItemUseable - No */
     , (3320233046,  18,          1) /* UiEffects - Magical */
     , (3320233046,  19,      27361) /* Value */
     , (3320233046,  28,        744) /* ArmorLevel */
     , (3320233046,  65,        101) /* Placement - Resting */
     , (3320233046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3320233046, 105,          9) /* ItemWorkmanship */
     , (3320233046, 106,        370) /* ItemSpellcraft */
     , (3320233046, 107,       1361) /* ItemCurMana */
     , (3320233046, 108,       1361) /* ItemMaxMana */
     , (3320233046, 109,        331) /* ItemDifficulty */
     , (3320233046, 110,          0) /* ItemAllegianceRankLimit */
     , (3320233046, 115,          0) /* ItemSkillLevelLimit */
     , (3320233046, 131,          5) /* MaterialType - Satin */
     , (3320233046, 151,          2) /* HookType - Wall */
     , (3320233046, 158,          7) /* WieldRequirements - Level */
     , (3320233046, 159,          1) /* WieldSkillType - Axe */
     , (3320233046, 160,        180) /* WieldDifficulty */
     , (3320233046, 171,         10) /* NumTimesTinkered */
     , (3320233046, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3320233046, 177,          1) /* GemCount */
     , (3320233046, 178,         38) /* GemType */
     , (3320233046, 265,         20) /* EquipmentSetId - Dexterous */
     , (3320233046, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320233046,   1, False) /* Stuck */
     , (3320233046,  11, True ) /* IgnoreCollisions */
     , (3320233046,  13, True ) /* Ethereal */
     , (3320233046,  14, True ) /* GravityStatus */
     , (3320233046,  19, True ) /* Attackable */
     , (3320233046,  22, True ) /* Inscribable */
     , (3320233046, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3320233046,   5, -0.06666667014360428) /* ManaRate */
     , (3320233046,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (3320233046,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3320233046,  15,       3) /* ArmorModVsBludgeon */
     , (3320233046,  16, 3.316668748855591) /* ArmorModVsCold */
     , (3320233046,  17, 3.2384910583496094) /* ArmorModVsFire */
     , (3320233046,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (3320233046,  19, 3.2075366973876953) /* ArmorModVsElectric */
     , (3320233046, 165,       1) /* ArmorModVsNether */
     , (3320233046, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320233046,   1, 'Salvager''s Helm') /* Name */
     , (3320233046,  39, 'Dean Ambrose') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320233046,   1,   33555248) /* Setup */
     , (3320233046,   3,  536870932) /* SoundTable */
     , (3320233046,   6,   67108990) /* PaletteBase */
     , (3320233046,   8,  100669413) /* Icon */
     , (3320233046,  22,  872415275) /* PhysicsEffectTable */
     , (3320233046, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3320233046, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3320233046, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3320233046,   1, 1343492054) /* Owner */
     , (3320233046,   2, 1343492054) /* Container */
     , (3320233046, 8000, 3320233046) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3320233046,  2102,      2) 
     , (3320233046,  2104,      2) 
     , (3320233046,  2249,      2) 
     , (3320233046,  2593,      2) 
     , (3320233046,  4407,      2) 
     , (3320233046,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3320233046, 67110011, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3320233046, 0, 83886490, 83886490, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3320233046, 0, 16780818, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3320233046, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3320233046, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3320233046, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3320233046, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3320233046, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3320233046, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3320233046, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3320233046, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
