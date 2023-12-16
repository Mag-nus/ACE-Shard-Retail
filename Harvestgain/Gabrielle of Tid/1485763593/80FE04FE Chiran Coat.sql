INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164131070, 27215, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164131070,   1,          2) /* ItemType - Armor */
     , (2164131070,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2164131070,   5,       1046) /* EncumbranceVal */
     , (2164131070,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2164131070,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2164131070,  16,          1) /* ItemUseable - No */
     , (2164131070,  18,          1) /* UiEffects - Magical */
     , (2164131070,  19,      14830) /* Value */
     , (2164131070,  28,        486) /* ArmorLevel */
     , (2164131070,  65,        101) /* Placement - Resting */
     , (2164131070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164131070, 105,          7) /* ItemWorkmanship */
     , (2164131070, 106,        273) /* ItemSpellcraft */
     , (2164131070, 107,        497) /* ItemCurMana */
     , (2164131070, 108,       1301) /* ItemMaxMana */
     , (2164131070, 109,        273) /* ItemDifficulty */
     , (2164131070, 110,          0) /* ItemAllegianceRankLimit */
     , (2164131070, 115,          0) /* ItemSkillLevelLimit */
     , (2164131070, 131,          6) /* MaterialType - Silk */
     , (2164131070, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2164131070, 177,          2) /* GemCount */
     , (2164131070, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164131070,   1, False) /* Stuck */
     , (2164131070,  11, True ) /* IgnoreCollisions */
     , (2164131070,  13, True ) /* Ethereal */
     , (2164131070,  14, True ) /* GravityStatus */
     , (2164131070,  19, True ) /* Attackable */
     , (2164131070,  22, True ) /* Inscribable */
     , (2164131070, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164131070,   5, -0.05000000074505806) /* ManaRate */
     , (2164131070,  13,       3) /* ArmorModVsSlash */
     , (2164131070,  14, 3.299999952316284) /* ArmorModVsPierce */
     , (2164131070,  15,       3) /* ArmorModVsBludgeon */
     , (2164131070,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2164131070,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2164131070,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2164131070,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2164131070, 165,       1) /* ArmorModVsNether */
     , (2164131070, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164131070,   1, 'Chiran Coat') /* Name */
     , (2164131070,  16, 'Chiran Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164131070,   1,   33554854) /* Setup */
     , (2164131070,   3,  536870932) /* SoundTable */
     , (2164131070,   6,   67108990) /* PaletteBase */
     , (2164131070,   8,  100676006) /* Icon */
     , (2164131070,  22,  872415275) /* PhysicsEffectTable */
     , (2164131070, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2164131070, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164131070, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164131070,   3, 1343064077) /* Wielder */
     , (2164131070, 8000, 2164131070) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164131070,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164131070, 67115003, 96, 12)
     , (2164131070, 67115003, 174, 12)
     , (2164131070, 67115003, 216, 24)
     , (2164131070, 67115012, 186, 30)
     , (2164131070, 67115022, 108, 28);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164131070, 0, 83887061, 83895192, 0)
     , (2164131070, 0, 83887060, 83895193, 1)
     , (2164131070, 0, 83886796, 83895198, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164131070, 0, 16779535, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2164131070, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164131070, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164131070, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164131070, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164131070, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164131070, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164131070, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164131070, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
