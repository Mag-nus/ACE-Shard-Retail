INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344380188, 416, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344380188,   1,          2) /* ItemType - Armor */
     , (3344380188,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3344380188,   5,        261) /* EncumbranceVal */
     , (3344380188,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3344380188,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (3344380188,  16,          1) /* ItemUseable - No */
     , (3344380188,  18,          1) /* UiEffects - Magical */
     , (3344380188,  19,      13229) /* Value */
     , (3344380188,  28,        603) /* ArmorLevel */
     , (3344380188,  65,        101) /* Placement - Resting */
     , (3344380188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3344380188, 105,          7) /* ItemWorkmanship */
     , (3344380188, 106,        311) /* ItemSpellcraft */
     , (3344380188, 107,        919) /* ItemCurMana */
     , (3344380188, 108,        934) /* ItemMaxMana */
     , (3344380188, 109,        221) /* ItemDifficulty */
     , (3344380188, 110,          0) /* ItemAllegianceRankLimit */
     , (3344380188, 115,        330) /* ItemSkillLevelLimit */
     , (3344380188, 131,         60) /* MaterialType - Gold */
     , (3344380188, 158,          7) /* WieldRequirements - Level */
     , (3344380188, 159,          1) /* WieldSkillType - Axe */
     , (3344380188, 160,        150) /* WieldDifficulty */
     , (3344380188, 171,          8) /* NumTimesTinkered */
     , (3344380188, 172,          1) /* AppraisalLongDescDecoration */
     , (3344380188, 176,          6) /* AppraisalItemSkill */
     , (3344380188, 179,       4096) /* ImbuedEffect - MagicDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344380188,   1, False) /* Stuck */
     , (3344380188,  11, True ) /* IgnoreCollisions */
     , (3344380188,  13, True ) /* Ethereal */
     , (3344380188,  14, True ) /* GravityStatus */
     , (3344380188,  19, True ) /* Attackable */
     , (3344380188,  22, True ) /* Inscribable */
     , (3344380188, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3344380188,   5, -0.0555555559694767) /* ManaRate */
     , (3344380188,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3344380188,  14,       1) /* ArmorModVsPierce */
     , (3344380188,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3344380188,  16, 1.03601479530334) /* ArmorModVsCold */
     , (3344380188,  17, 1.40271031856537) /* ArmorModVsFire */
     , (3344380188,  18,     0.5) /* ArmorModVsAcid */
     , (3344380188,  19, 1.20456635951996) /* ArmorModVsElectric */
     , (3344380188,  39, 1.10000002384186) /* DefaultScale */
     , (3344380188, 165,       1) /* ArmorModVsNether */
     , (3344380188, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344380188,   1, 'Haebrean Pauldrons') /* Name */
     , (3344380188,   7, 'Epic Missile Weapon, 221 Lore
+1 Magic D') /* Inscription */
     , (3344380188,   8, 'Aleska') /* ScribeName */
     , (3344380188,  39, 'Straharik') /* TinkerName */
     , (3344380188,  40, 'Straharik') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344380188,   1,   33554641) /* Setup */
     , (3344380188,   3,  536870932) /* SoundTable */
     , (3344380188,   6,   67108990) /* PaletteBase */
     , (3344380188,   8,  100691109) /* Icon */
     , (3344380188,  22,  872415275) /* PhysicsEffectTable */
     , (3344380188, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3344380188, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3344380188, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344380188,   3, 1342685130) /* Wielder */
     , (3344380188, 8000, 3344380188) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3344380188,  2108,      2) 
     , (3344380188,  4687,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3344380188, 67109968, 128, 8)
     , (3344380188, 67113249, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3344380188, 0, 83886788, 83898160, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3344380188, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3344380188, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
