INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056848, 121, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056848,   1,          4) /* ItemType - Clothing */
     , (3711056848,   4,      32768) /* ClothingPriority - Hands */
     , (3711056848,   5,         31) /* EncumbranceVal */
     , (3711056848,   9,         32) /* ValidLocations - HandWear */
     , (3711056848,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3711056848,  16,          1) /* ItemUseable - No */
     , (3711056848,  18,          1) /* UiEffects - Magical */
     , (3711056848,  19,      33917) /* Value */
     , (3711056848,  28,        543) /* ArmorLevel */
     , (3711056848,  65,        101) /* Placement - Resting */
     , (3711056848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056848, 105,          7) /* ItemWorkmanship */
     , (3711056848, 106,        370) /* ItemSpellcraft */
     , (3711056848, 107,       1734) /* ItemCurMana */
     , (3711056848, 108,       1734) /* ItemMaxMana */
     , (3711056848, 109,        436) /* ItemDifficulty */
     , (3711056848, 110,          0) /* ItemAllegianceRankLimit */
     , (3711056848, 115,          0) /* ItemSkillLevelLimit */
     , (3711056848, 131,          6) /* MaterialType - Silk */
     , (3711056848, 158,          7) /* WieldRequirements - Level */
     , (3711056848, 159,          1) /* WieldSkillType - Axe */
     , (3711056848, 160,        180) /* WieldDifficulty */
     , (3711056848, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3711056848, 177,          2) /* GemCount */
     , (3711056848, 178,         21) /* GemType */
     , (3711056848, 265,         17) /* EquipmentSetId - Tinkers */
     , (3711056848, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056848,   1, False) /* Stuck */
     , (3711056848,  11, True ) /* IgnoreCollisions */
     , (3711056848,  13, True ) /* Ethereal */
     , (3711056848,  14, True ) /* GravityStatus */
     , (3711056848,  19, True ) /* Attackable */
     , (3711056848,  22, True ) /* Inscribable */
     , (3711056848, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056848,   5, -0.06666667014360428) /* ManaRate */
     , (3711056848,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (3711056848,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3711056848,  15,       3) /* ArmorModVsBludgeon */
     , (3711056848,  16,     2.5) /* ArmorModVsCold */
     , (3711056848,  17, 2.751734972000122) /* ArmorModVsFire */
     , (3711056848,  18, 3.0109734535217285) /* ArmorModVsAcid */
     , (3711056848,  19, 3.2133941650390625) /* ArmorModVsElectric */
     , (3711056848, 165,       1) /* ArmorModVsNether */
     , (3711056848, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056848,   1, 'Cloth Gloves') /* Name */
     , (3711056848,  16, 'Cloth Gloves of Item Enchantment') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056848,   1,   33554648) /* Setup */
     , (3711056848,   3,  536870932) /* SoundTable */
     , (3711056848,   6,   67108990) /* PaletteBase */
     , (3711056848,   8,  100669141) /* Icon */
     , (3711056848,  22,  872415275) /* PhysicsEffectTable */
     , (3711056848, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3711056848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056848, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056848,   3, 1343234433) /* Wielder */
     , (3711056848, 8000, 3711056848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056848,  1574,      2) 
     , (3711056848,  2108,      2) 
     , (3711056848,  2249,      2) 
     , (3711056848,  2523,      2) 
     , (3711056848,  4403,      2) 
     , (3711056848,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056848, 67110363, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056848, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056848, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3711056848, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711056848, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711056848, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711056848, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711056848, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711056848, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711056848, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711056848, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
