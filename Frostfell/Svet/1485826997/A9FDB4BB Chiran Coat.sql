INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2851976379, 27215, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2851976379,   1,          2) /* ItemType - Armor */
     , (2851976379,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2851976379,   5,       1309) /* EncumbranceVal */
     , (2851976379,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2851976379,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2851976379,  16,          1) /* ItemUseable - No */
     , (2851976379,  18,          1) /* UiEffects - Magical */
     , (2851976379,  19,      13310) /* Value */
     , (2851976379,  28,        570) /* ArmorLevel */
     , (2851976379,  65,        101) /* Placement - Resting */
     , (2851976379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2851976379, 105,          6) /* ItemWorkmanship */
     , (2851976379, 106,        298) /* ItemSpellcraft */
     , (2851976379, 107,          0) /* ItemCurMana */
     , (2851976379, 108,       1089) /* ItemMaxMana */
     , (2851976379, 109,        223) /* ItemDifficulty */
     , (2851976379, 110,          0) /* ItemAllegianceRankLimit */
     , (2851976379, 115,          0) /* ItemSkillLevelLimit */
     , (2851976379, 131,          6) /* MaterialType - Silk */
     , (2851976379, 171,          4) /* NumTimesTinkered */
     , (2851976379, 172,          5) /* AppraisalLongDescDecoration */
     , (2851976379, 177,          4) /* GemCount */
     , (2851976379, 178,         22) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2851976379,   1, False) /* Stuck */
     , (2851976379,  11, True ) /* IgnoreCollisions */
     , (2851976379,  13, True ) /* Ethereal */
     , (2851976379,  14, True ) /* GravityStatus */
     , (2851976379,  19, True ) /* Attackable */
     , (2851976379,  22, True ) /* Inscribable */
     , (2851976379, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2851976379,   5, -0.0555555559694767) /* ManaRate */
     , (2851976379,  13, 2.700000047683716) /* ArmorModVsSlash */
     , (2851976379,  14,       3) /* ArmorModVsPierce */
     , (2851976379,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2851976379,  16, 2.1000001430511475) /* ArmorModVsCold */
     , (2851976379,  17, 2.1000001430511475) /* ArmorModVsFire */
     , (2851976379,  18, 2.682270050048828) /* ArmorModVsAcid */
     , (2851976379,  19, 2.882016181945801) /* ArmorModVsElectric */
     , (2851976379, 165,       1) /* ArmorModVsNether */
     , (2851976379, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2851976379,   1, 'Chiran Coat') /* Name */
     , (2851976379,  16, 'Chiran Coat of Regeneration') /* LongDesc */
     , (2851976379,  39, 'Svet-tinkk') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2851976379,   1,   33554854) /* Setup */
     , (2851976379,   3,  536870932) /* SoundTable */
     , (2851976379,   6,   67108990) /* PaletteBase */
     , (2851976379,   8,  100676003) /* Icon */
     , (2851976379,  22,  872415275) /* PhysicsEffectTable */
     , (2851976379, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2851976379, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2851976379, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2851976379,   3, 1343466570) /* Wielder */
     , (2851976379, 8000, 2851976379) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2851976379,   170,      2) 
     , (2851976379,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2851976379, 67115012, 186, 30)
     , (2851976379, 67115022, 108, 28)
     , (2851976379, 67115024, 96, 12)
     , (2851976379, 67115024, 174, 12)
     , (2851976379, 67115024, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2851976379, 0, 83887061, 83895192, 0)
     , (2851976379, 0, 83887060, 83895193, 1)
     , (2851976379, 0, 83886796, 83895198, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2851976379, 0, 16779535, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2851976379, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2851976379, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2851976379, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2851976379, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2851976379, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2851976379, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2851976379, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2851976379, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
