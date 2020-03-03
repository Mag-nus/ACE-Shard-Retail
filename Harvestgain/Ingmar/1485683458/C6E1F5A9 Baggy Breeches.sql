INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3336697257, 2603, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3336697257,   1,          4) /* ItemType - Clothing */
     , (3336697257,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3336697257,   5,         90) /* EncumbranceVal */
     , (3336697257,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3336697257,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3336697257,  16,          1) /* ItemUseable - No */
     , (3336697257,  18,          1) /* UiEffects - Magical */
     , (3336697257,  19,       8559) /* Value */
     , (3336697257,  28,        240) /* ArmorLevel */
     , (3336697257,  65,        101) /* Placement - Resting */
     , (3336697257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3336697257, 105,          7) /* ItemWorkmanship */
     , (3336697257, 106,        319) /* ItemSpellcraft */
     , (3336697257, 107,        536) /* ItemCurMana */
     , (3336697257, 108,        701) /* ItemMaxMana */
     , (3336697257, 109,        368) /* ItemDifficulty */
     , (3336697257, 110,          0) /* ItemAllegianceRankLimit */
     , (3336697257, 115,          0) /* ItemSkillLevelLimit */
     , (3336697257, 131,          6) /* MaterialType - Silk */
     , (3336697257, 158,          7) /* WieldRequirements - Level */
     , (3336697257, 159,          1) /* WieldSkillType - Axe */
     , (3336697257, 160,        150) /* WieldDifficulty */
     , (3336697257, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3336697257,   1, False) /* Stuck */
     , (3336697257,  11, True ) /* IgnoreCollisions */
     , (3336697257,  13, True ) /* Ethereal */
     , (3336697257,  14, True ) /* GravityStatus */
     , (3336697257,  19, True ) /* Attackable */
     , (3336697257,  22, True ) /* Inscribable */
     , (3336697257,  91, True ) /* Retained */
     , (3336697257, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3336697257,   5, -0.0555555559694767) /* ManaRate */
     , (3336697257,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (3336697257,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (3336697257,  15,       3) /* ArmorModVsBludgeon */
     , (3336697257,  16, 2.20000004768372) /* ArmorModVsCold */
     , (3336697257,  17, 2.20000004768372) /* ArmorModVsFire */
     , (3336697257,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (3336697257,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (3336697257, 165,       1) /* ArmorModVsNether */
     , (3336697257, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3336697257,   1, 'Baggy Breeches') /* Name */
     , (3336697257,   7, 'Epic Focus, 368 Lore') /* Inscription */
     , (3336697257,   8, 'Kinzie') /* ScribeName */
     , (3336697257,  16, 'Baggy Breeches of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3336697257,   1,   33554960) /* Setup */
     , (3336697257,   3,  536870932) /* SoundTable */
     , (3336697257,   6,   67108990) /* PaletteBase */
     , (3336697257,   8,  100667370) /* Icon */
     , (3336697257,  22,  872415275) /* PhysicsEffectTable */
     , (3336697257, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3336697257, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3336697257, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3336697257,   3, 1342685130) /* Wielder */
     , (3336697257, 8000, 3336697257) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3336697257,  2149,      2) 
     , (3336697257,  2610,      2) 
     , (3336697257,  3964,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3336697257, 67110338, 64, 8)
     , (3336697257, 67110554, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3336697257, 0, 83887064, 83886241, 0)
     , (3336697257, 0, 83889072, 83889072, 1)
     , (3336697257, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3336697257, 0, 16779742, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3336697257, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3336697257, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3336697257, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3336697257, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3336697257, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3336697257, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3336697257, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3336697257, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
