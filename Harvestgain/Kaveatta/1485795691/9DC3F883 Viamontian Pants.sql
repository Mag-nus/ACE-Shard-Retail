INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2646866051, 28606, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2646866051,   1,          4) /* ItemType - Clothing */
     , (2646866051,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2646866051,   5,        135) /* EncumbranceVal */
     , (2646866051,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2646866051,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2646866051,  16,          1) /* ItemUseable - No */
     , (2646866051,  18,          1) /* UiEffects - Magical */
     , (2646866051,  19,      12161) /* Value */
     , (2646866051,  28,        240) /* ArmorLevel */
     , (2646866051,  65,        101) /* Placement - Resting */
     , (2646866051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2646866051, 105,          9) /* ItemWorkmanship */
     , (2646866051, 106,        318) /* ItemSpellcraft */
     , (2646866051, 107,        455) /* ItemCurMana */
     , (2646866051, 108,        926) /* ItemMaxMana */
     , (2646866051, 109,        358) /* ItemDifficulty */
     , (2646866051, 110,          0) /* ItemAllegianceRankLimit */
     , (2646866051, 115,          0) /* ItemSkillLevelLimit */
     , (2646866051, 131,          7) /* MaterialType - Velvet */
     , (2646866051, 158,          7) /* WieldRequirements - Level */
     , (2646866051, 159,          1) /* WieldSkillType - Axe */
     , (2646866051, 160,        180) /* WieldDifficulty */
     , (2646866051, 172,          5) /* AppraisalLongDescDecoration */
     , (2646866051, 177,          2) /* GemCount */
     , (2646866051, 178,         38) /* GemType */
     , (2646866051, 371,          2) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2646866051,   1, False) /* Stuck */
     , (2646866051,  11, True ) /* IgnoreCollisions */
     , (2646866051,  13, True ) /* Ethereal */
     , (2646866051,  14, True ) /* GravityStatus */
     , (2646866051,  19, True ) /* Attackable */
     , (2646866051,  22, True ) /* Inscribable */
     , (2646866051,  91, True ) /* Retained */
     , (2646866051, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2646866051,   5, -0.0555555559694767) /* ManaRate */
     , (2646866051,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2646866051,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2646866051,  15,       3) /* ArmorModVsBludgeon */
     , (2646866051,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2646866051,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2646866051,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2646866051,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (2646866051, 165,       1) /* ArmorModVsNether */
     , (2646866051, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2646866051,   1, 'Viamontian Pants') /* Name */
     , (2646866051,  16, 'Viamontian Pants of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2646866051,   1,   33554653) /* Setup */
     , (2646866051,   3,  536870932) /* SoundTable */
     , (2646866051,   6,   67108990) /* PaletteBase */
     , (2646866051,   8,  100682352) /* Icon */
     , (2646866051,  22,  872415275) /* PhysicsEffectTable */
     , (2646866051, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2646866051, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2646866051, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2646866051,   3, 1343348578) /* Wielder */
     , (2646866051, 8000, 2646866051) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2646866051,  2161,      2) 
     , (2646866051,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2646866051, 67115667, 64, 8)
     , (2646866051, 67115668, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2646866051, 0, 83887064, 83896971, 0)
     , (2646866051, 0, 83887066, 83896972, 1)
     , (2646866051, 0, 83889072, 83896973, 2)
     , (2646866051, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2646866051, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2646866051, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2646866051, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2646866051, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2646866051, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2646866051, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2646866051, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2646866051, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2646866051, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
