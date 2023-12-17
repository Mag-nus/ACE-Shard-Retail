INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688299, 121, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688299,   1,          4) /* ItemType - Clothing */
     , (2153688299,   4,      32768) /* ClothingPriority - Hands */
     , (2153688299,   5,         19) /* EncumbranceVal */
     , (2153688299,   9,         32) /* ValidLocations - HandWear */
     , (2153688299,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2153688299,  16,          1) /* ItemUseable - No */
     , (2153688299,  18,          1) /* UiEffects - Magical */
     , (2153688299,  19,      37041) /* Value */
     , (2153688299,  28,        534) /* ArmorLevel */
     , (2153688299,  65,        101) /* Placement - Resting */
     , (2153688299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688299, 105,          7) /* ItemWorkmanship */
     , (2153688299, 106,        312) /* ItemSpellcraft */
     , (2153688299, 107,        793) /* ItemCurMana */
     , (2153688299, 108,       1517) /* ItemMaxMana */
     , (2153688299, 109,        339) /* ItemDifficulty */
     , (2153688299, 110,          0) /* ItemAllegianceRankLimit */
     , (2153688299, 115,          0) /* ItemSkillLevelLimit */
     , (2153688299, 131,         54) /* MaterialType - GromnieHide */
     , (2153688299, 158,          7) /* WieldRequirements - Level */
     , (2153688299, 159,          1) /* WieldSkillType - Axe */
     , (2153688299, 160,        150) /* WieldDifficulty */
     , (2153688299, 171,          1) /* NumTimesTinkered */
     , (2153688299, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2153688299, 177,          2) /* GemCount */
     , (2153688299, 178,         20) /* GemType */
     , (2153688299, 265,         23) /* EquipmentSetId - Hardened */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688299,   1, False) /* Stuck */
     , (2153688299,  11, True ) /* IgnoreCollisions */
     , (2153688299,  13, True ) /* Ethereal */
     , (2153688299,  14, True ) /* GravityStatus */
     , (2153688299,  19, True ) /* Attackable */
     , (2153688299,  22, True ) /* Inscribable */
     , (2153688299, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153688299,   5, -0.0555555559694767) /* ManaRate */
     , (2153688299,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2153688299,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2153688299,  15,       3) /* ArmorModVsBludgeon */
     , (2153688299,  16, 3.2773165702819824) /* ArmorModVsCold */
     , (2153688299,  17, 3.390336036682129) /* ArmorModVsFire */
     , (2153688299,  18, 2.5940637588500977) /* ArmorModVsAcid */
     , (2153688299,  19, 3.3642842769622803) /* ArmorModVsElectric */
     , (2153688299, 165,       1) /* ArmorModVsNether */
     , (2153688299, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688299,   1, 'Cloth Gloves') /* Name */
     , (2153688299,  16, 'Cloth Gloves of Two Handed Combat Mastery') /* LongDesc */
     , (2153688299,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688299,   1,   33554648) /* Setup */
     , (2153688299,   3,  536870932) /* SoundTable */
     , (2153688299,   6,   67108990) /* PaletteBase */
     , (2153688299,   8,  100669140) /* Icon */
     , (2153688299,  22,  872415275) /* PhysicsEffectTable */
     , (2153688299, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153688299, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153688299, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688299,   3, 1342826683) /* Wielder */
     , (2153688299, 8000, 2153688299) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153688299,  1486,      2) 
     , (2153688299,  4697,      2) 
     , (2153688299,  5097,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153688299, 67110335, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153688299, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153688299, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2153688299, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153688299, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153688299, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153688299, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153688299, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153688299, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153688299, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153688299, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
