INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047823, 25643, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047823,   1,          2) /* ItemType - Armor */
     , (2161047823,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2161047823,   5,        220) /* EncumbranceVal */
     , (2161047823,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2161047823,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2161047823,  16,          1) /* ItemUseable - No */
     , (2161047823,  18,          1) /* UiEffects - Magical */
     , (2161047823,  19,      15352) /* Value */
     , (2161047823,  28,        608) /* ArmorLevel */
     , (2161047823,  65,        101) /* Placement - Resting */
     , (2161047823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047823, 105,          7) /* ItemWorkmanship */
     , (2161047823, 106,        370) /* ItemSpellcraft */
     , (2161047823, 107,        677) /* ItemCurMana */
     , (2161047823, 108,        934) /* ItemMaxMana */
     , (2161047823, 109,        222) /* ItemDifficulty */
     , (2161047823, 110,          0) /* ItemAllegianceRankLimit */
     , (2161047823, 115,        390) /* ItemSkillLevelLimit */
     , (2161047823, 131,         54) /* MaterialType - GromnieHide */
     , (2161047823, 158,          7) /* WieldRequirements - Level */
     , (2161047823, 159,          1) /* WieldSkillType - Axe */
     , (2161047823, 160,        180) /* WieldDifficulty */
     , (2161047823, 171,          4) /* NumTimesTinkered */
     , (2161047823, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2161047823, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2161047823, 265,         18) /* EquipmentSetId - Crafters */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047823,   1, False) /* Stuck */
     , (2161047823,  11, True ) /* IgnoreCollisions */
     , (2161047823,  13, True ) /* Ethereal */
     , (2161047823,  14, True ) /* GravityStatus */
     , (2161047823,  19, True ) /* Attackable */
     , (2161047823,  22, True ) /* Inscribable */
     , (2161047823, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161047823,   5, -0.06666667014360428) /* ManaRate */
     , (2161047823,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2161047823,  14,     2.5) /* ArmorModVsPierce */
     , (2161047823,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2161047823,  16,     2.5) /* ArmorModVsCold */
     , (2161047823,  17, 2.5490522384643555) /* ArmorModVsFire */
     , (2161047823,  18, 2.433805465698242) /* ArmorModVsAcid */
     , (2161047823,  19,     2.5) /* ArmorModVsElectric */
     , (2161047823, 165,       1) /* ArmorModVsNether */
     , (2161047823, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047823,   1, 'Leather Girth') /* Name */
     , (2161047823,  16, 'Leather Girth of Strength') /* LongDesc */
     , (2161047823,  39, 'Mana Man II') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047823,   1,   33554647) /* Setup */
     , (2161047823,   3,  536870932) /* SoundTable */
     , (2161047823,   6,   67108990) /* PaletteBase */
     , (2161047823,   8,  100675223) /* Icon */
     , (2161047823,  22,  872415275) /* PhysicsEffectTable */
     , (2161047823, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2161047823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2161047823, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047823,   3, 1342663805) /* Wielder */
     , (2161047823, 8000, 2161047823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2161047823,  2087,      2) 
     , (2161047823,  2098,      2) 
     , (2161047823,  2108,      2) 
     , (2161047823,  4393,      2) 
     , (2161047823,  4403,      2) 
     , (2161047823,  6072,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2161047823, 67114617, 72, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2161047823, 0, 83889072, 83894829, 0)
     , (2161047823, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2161047823, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2161047823, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047823, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047823, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047823, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047823, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047823, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047823, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047823, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
