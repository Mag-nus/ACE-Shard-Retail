INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340291373, 108, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340291373,   1,          2) /* ItemType - Armor */
     , (3340291373,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3340291373,   5,        203) /* EncumbranceVal */
     , (3340291373,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3340291373,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (3340291373,  16,          1) /* ItemUseable - No */
     , (3340291373,  18,          1) /* UiEffects - Magical */
     , (3340291373,  19,      21242) /* Value */
     , (3340291373,  28,        651) /* ArmorLevel */
     , (3340291373,  65,        101) /* Placement - Resting */
     , (3340291373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3340291373, 105,          7) /* ItemWorkmanship */
     , (3340291373, 106,        370) /* ItemSpellcraft */
     , (3340291373, 107,       1446) /* ItemCurMana */
     , (3340291373, 108,       1734) /* ItemMaxMana */
     , (3340291373, 109,        276) /* ItemDifficulty */
     , (3340291373, 110,          0) /* ItemAllegianceRankLimit */
     , (3340291373, 115,        390) /* ItemSkillLevelLimit */
     , (3340291373, 131,         61) /* MaterialType - Iron */
     , (3340291373, 158,          7) /* WieldRequirements - Level */
     , (3340291373, 159,          1) /* WieldSkillType - Axe */
     , (3340291373, 160,        150) /* WieldDifficulty */
     , (3340291373, 171,          9) /* NumTimesTinkered */
     , (3340291373, 172,          1) /* AppraisalLongDescDecoration */
     , (3340291373, 176,          6) /* AppraisalItemSkill */
     , (3340291373, 179,       1024) /* ImbuedEffect - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340291373,   1, False) /* Stuck */
     , (3340291373,  11, True ) /* IgnoreCollisions */
     , (3340291373,  13, True ) /* Ethereal */
     , (3340291373,  14, True ) /* GravityStatus */
     , (3340291373,  19, True ) /* Attackable */
     , (3340291373,  22, True ) /* Inscribable */
     , (3340291373, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3340291373,   5, -0.06666667014360428) /* ManaRate */
     , (3340291373,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (3340291373,  14,       3) /* ArmorModVsPierce */
     , (3340291373,  15, 2.799999952316284) /* ArmorModVsBludgeon */
     , (3340291373,  16, 3.1843600273132324) /* ArmorModVsCold */
     , (3340291373,  17, 2.5999999046325684) /* ArmorModVsFire */
     , (3340291373,  18,     2.5) /* ArmorModVsAcid */
     , (3340291373,  19, 2.9076504707336426) /* ArmorModVsElectric */
     , (3340291373,  39, 1.3300000429153442) /* DefaultScale */
     , (3340291373, 165,       1) /* ArmorModVsNether */
     , (3340291373, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340291373,   1, 'Yoroi Tassets') /* Name */
     , (3340291373,   7, 'Epic Willpower, 276 Lore, 390 Melee D
+1 Melee D') /* Inscription */
     , (3340291373,   8, 'Kinzie') /* ScribeName */
     , (3340291373,  39, 'Straharik') /* TinkerName */
     , (3340291373,  40, 'Straharik') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340291373,   1,   33554656) /* Setup */
     , (3340291373,   3,  536870932) /* SoundTable */
     , (3340291373,   6,   67108990) /* PaletteBase */
     , (3340291373,   8,  100673372) /* Icon */
     , (3340291373,  22,  872415275) /* PhysicsEffectTable */
     , (3340291373, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3340291373, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3340291373, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340291373,   3, 1343085550) /* Wielder */
     , (3340291373, 8000, 3340291373) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3340291373,  2108,      2) 
     , (3340291373,  2507,      2) 
     , (3340291373,  4227,      2) 
     , (3340291373,  4393,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3340291373, 67110015, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3340291373, 0, 83887064, 83889769, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3340291373, 0, 16778365, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3340291373, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340291373, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340291373, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340291373, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340291373, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340291373, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340291373, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340291373, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
