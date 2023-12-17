INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3329925134, 42749, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3329925134,   1,          2) /* ItemType - Armor */
     , (3329925134,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3329925134,   5,       1573) /* EncumbranceVal */
     , (3329925134,   9,        512) /* ValidLocations - ChestArmor */
     , (3329925134,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (3329925134,  16,          1) /* ItemUseable - No */
     , (3329925134,  18,          1) /* UiEffects - Magical */
     , (3329925134,  19,      18100) /* Value */
     , (3329925134,  28,        637) /* ArmorLevel */
     , (3329925134,  65,        101) /* Placement - Resting */
     , (3329925134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3329925134, 105,          6) /* ItemWorkmanship */
     , (3329925134, 106,        370) /* ItemSpellcraft */
     , (3329925134, 107,       1271) /* ItemCurMana */
     , (3329925134, 108,       1494) /* ItemMaxMana */
     , (3329925134, 109,        320) /* ItemDifficulty */
     , (3329925134, 110,          0) /* ItemAllegianceRankLimit */
     , (3329925134, 115,          0) /* ItemSkillLevelLimit */
     , (3329925134, 131,         60) /* MaterialType - Gold */
     , (3329925134, 158,          7) /* WieldRequirements - Level */
     , (3329925134, 159,          1) /* WieldSkillType - Axe */
     , (3329925134, 160,        150) /* WieldDifficulty */
     , (3329925134, 171,          8) /* NumTimesTinkered */
     , (3329925134, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3329925134, 177,          4) /* GemCount */
     , (3329925134, 178,         38) /* GemType */
     , (3329925134, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (3329925134, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3329925134,   1, False) /* Stuck */
     , (3329925134,  11, True ) /* IgnoreCollisions */
     , (3329925134,  13, True ) /* Ethereal */
     , (3329925134,  14, True ) /* GravityStatus */
     , (3329925134,  19, True ) /* Attackable */
     , (3329925134,  22, True ) /* Inscribable */
     , (3329925134,  91, True ) /* Retained */
     , (3329925134, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3329925134,   5, -0.06666667014360428) /* ManaRate */
     , (3329925134,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (3329925134,  14,       3) /* ArmorModVsPierce */
     , (3329925134,  15,       3) /* ArmorModVsBludgeon */
     , (3329925134,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (3329925134,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (3329925134,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (3329925134,  19, 2.999699592590332) /* ArmorModVsElectric */
     , (3329925134, 165,       1) /* ArmorModVsNether */
     , (3329925134, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3329925134,   1, 'Haebrean Breastplate') /* Name */
     , (3329925134,   7, 'Epic Willpower, 320 Lore
+1 Melee D') /* Inscription */
     , (3329925134,   8, 'Kinzie') /* ScribeName */
     , (3329925134,  16, 'Haebrean Breastplate') /* LongDesc */
     , (3329925134,  39, 'Straharik') /* TinkerName */
     , (3329925134,  40, 'Straharik') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3329925134,   1,   33554642) /* Setup */
     , (3329925134,   3,  536870932) /* SoundTable */
     , (3329925134,   6,   67108990) /* PaletteBase */
     , (3329925134,   8,  100691077) /* Icon */
     , (3329925134,  22,  872415275) /* PhysicsEffectTable */
     , (3329925134, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3329925134, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3329925134, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3329925134,   3, 1342685130) /* Wielder */
     , (3329925134, 8000, 3329925134) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3329925134,  1498,      2) 
     , (3329925134,  2560,      2) 
     , (3329925134,  4227,      2) 
     , (3329925134,  4401,      2) 
     , (3329925134,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3329925134, 67109967, 216, 24, 0)
     , (3329925134, 67110020, 186, 12, 1)
     , (3329925134, 67110020, 174, 12, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3329925134, 0, 16794667, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3329925134, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3329925134, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3329925134, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3329925134, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3329925134, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3329925134, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3329925134, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3329925134, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
