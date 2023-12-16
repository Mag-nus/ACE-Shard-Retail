INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3225298636, 110, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3225298636,   1,          2) /* ItemType - Armor */
     , (3225298636,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3225298636,   5,        460) /* EncumbranceVal */
     , (3225298636,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3225298636,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (3225298636,  16,          1) /* ItemUseable - No */
     , (3225298636,  18,          1) /* UiEffects - Magical */
     , (3225298636,  19,      17787) /* Value */
     , (3225298636,  28,        525) /* ArmorLevel */
     , (3225298636,  65,        101) /* Placement - Resting */
     , (3225298636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3225298636, 105,          8) /* ItemWorkmanship */
     , (3225298636, 106,        370) /* ItemSpellcraft */
     , (3225298636, 107,       1215) /* ItemCurMana */
     , (3225298636, 108,       1423) /* ItemMaxMana */
     , (3225298636, 109,        135) /* ItemDifficulty */
     , (3225298636, 110,          0) /* ItemAllegianceRankLimit */
     , (3225298636, 115,        390) /* ItemSkillLevelLimit */
     , (3225298636, 131,         63) /* MaterialType - Silver */
     , (3225298636, 158,          7) /* WieldRequirements - Level */
     , (3225298636, 159,          1) /* WieldSkillType - Axe */
     , (3225298636, 160,        180) /* WieldDifficulty */
     , (3225298636, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3225298636, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3225298636,   1, False) /* Stuck */
     , (3225298636,  11, True ) /* IgnoreCollisions */
     , (3225298636,  13, True ) /* Ethereal */
     , (3225298636,  14, True ) /* GravityStatus */
     , (3225298636,  19, True ) /* Attackable */
     , (3225298636,  22, True ) /* Inscribable */
     , (3225298636, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3225298636,   5, -0.06666667014360428) /* ManaRate */
     , (3225298636,  13,       3) /* ArmorModVsSlash */
     , (3225298636,  14,       3) /* ArmorModVsPierce */
     , (3225298636,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3225298636,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (3225298636,  17, 2.8304576873779297) /* ArmorModVsFire */
     , (3225298636,  18, 3.1539220809936523) /* ArmorModVsAcid */
     , (3225298636,  19, 2.1000001430511475) /* ArmorModVsElectric */
     , (3225298636,  39, 1.3300000429153442) /* DefaultScale */
     , (3225298636, 165,       1) /* ArmorModVsNether */
     , (3225298636, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3225298636,   1, 'Platemail Tassets') /* Name */
     , (3225298636,  16, 'Platemail Tassets of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3225298636,   1,   33554656) /* Setup */
     , (3225298636,   3,  536870932) /* SoundTable */
     , (3225298636,   6,   67108990) /* PaletteBase */
     , (3225298636,   8,  100673371) /* Icon */
     , (3225298636,  22,  872415275) /* PhysicsEffectTable */
     , (3225298636, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3225298636, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3225298636, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3225298636,   3, 1344161788) /* Wielder */
     , (3225298636, 8000, 3225298636) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3225298636,  1402,      2) 
     , (3225298636,  2108,      2) 
     , (3225298636,  2516,      2) 
     , (3225298636,  4403,      2) 
     , (3225298636,  4412,      2) 
     , (3225298636,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3225298636, 67110021, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3225298636, 0, 83887064, 83886800, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3225298636, 0, 16778365, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3225298636, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3225298636, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3225298636, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3225298636, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3225298636, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3225298636, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3225298636, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3225298636, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
