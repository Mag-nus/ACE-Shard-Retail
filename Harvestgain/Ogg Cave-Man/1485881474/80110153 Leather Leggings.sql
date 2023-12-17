INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148598099, 25645, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148598099,   1,          2) /* ItemType - Armor */
     , (2148598099,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2148598099,   5,        521) /* EncumbranceVal */
     , (2148598099,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2148598099,  16,          1) /* ItemUseable - No */
     , (2148598099,  18,          1) /* UiEffects - Magical */
     , (2148598099,  19,      25383) /* Value */
     , (2148598099,  28,        387) /* ArmorLevel */
     , (2148598099,  65,        101) /* Placement - Resting */
     , (2148598099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148598099, 105,          7) /* ItemWorkmanship */
     , (2148598099, 106,        370) /* ItemSpellcraft */
     , (2148598099, 107,       1067) /* ItemCurMana */
     , (2148598099, 108,       1067) /* ItemMaxMana */
     , (2148598099, 109,        123) /* ItemDifficulty */
     , (2148598099, 110,          0) /* ItemAllegianceRankLimit */
     , (2148598099, 115,        390) /* ItemSkillLevelLimit */
     , (2148598099, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2148598099, 158,          7) /* WieldRequirements - Level */
     , (2148598099, 159,          1) /* WieldSkillType - Axe */
     , (2148598099, 160,        180) /* WieldDifficulty */
     , (2148598099, 171,          6) /* NumTimesTinkered */
     , (2148598099, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2148598099, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2148598099, 265,         19) /* EquipmentSetId - Hearty */
     , (2148598099, 374,          1) /* GearCritDamage */
     , (2148598099, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148598099,   1, False) /* Stuck */
     , (2148598099,  11, True ) /* IgnoreCollisions */
     , (2148598099,  13, True ) /* Ethereal */
     , (2148598099,  14, True ) /* GravityStatus */
     , (2148598099,  19, True ) /* Attackable */
     , (2148598099,  22, True ) /* Inscribable */
     , (2148598099, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148598099,   5, -0.06666667014360428) /* ManaRate */
     , (2148598099,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2148598099,  14,     2.5) /* ArmorModVsPierce */
     , (2148598099,  15,       1) /* ArmorModVsBludgeon */
     , (2148598099,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2148598099,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2148598099,  18, 2.422441005706787) /* ArmorModVsAcid */
     , (2148598099,  19, 3.384978771209717) /* ArmorModVsElectric */
     , (2148598099, 165,       1) /* ArmorModVsNether */
     , (2148598099, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148598099,   1, 'Leather Leggings') /* Name */
     , (2148598099,  16, 'Leather Leggings') /* LongDesc */
     , (2148598099,  39, 'Jadefire') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598099,   1,   33554856) /* Setup */
     , (2148598099,   3,  536870932) /* SoundTable */
     , (2148598099,   6,   67108990) /* PaletteBase */
     , (2148598099,   8,  100675300) /* Icon */
     , (2148598099,  22,  872415275) /* PhysicsEffectTable */
     , (2148598099, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2148598099, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148598099, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598099,   1, 2148597952) /* Owner */
     , (2148598099,   2, 2148597952) /* Container */
     , (2148598099, 8000, 2148598099) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148598099,  2092,      2) 
     , (2148598099,  4407,      2) 
     , (2148598099,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148598099, 67114608, 136, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148598099, 0, 83887064, 83894839, 0)
     , (2148598099, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148598099, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2148598099, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148598099, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148598099, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148598099, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148598099, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148598099, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
