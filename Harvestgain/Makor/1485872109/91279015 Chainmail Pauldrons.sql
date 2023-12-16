INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2435289109, 416, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2435289109,   1,          2) /* ItemType - Armor */
     , (2435289109,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2435289109,   5,        262) /* EncumbranceVal */
     , (2435289109,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2435289109,  16,          1) /* ItemUseable - No */
     , (2435289109,  18,          1) /* UiEffects - Magical */
     , (2435289109,  19,      19187) /* Value */
     , (2435289109,  28,        499) /* ArmorLevel */
     , (2435289109,  65,        101) /* Placement - Resting */
     , (2435289109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2435289109, 105,          7) /* ItemWorkmanship */
     , (2435289109, 106,        370) /* ItemSpellcraft */
     , (2435289109, 107,       1422) /* ItemCurMana */
     , (2435289109, 108,       1867) /* ItemMaxMana */
     , (2435289109, 109,        215) /* ItemDifficulty */
     , (2435289109, 110,          0) /* ItemAllegianceRankLimit */
     , (2435289109, 115,        390) /* ItemSkillLevelLimit */
     , (2435289109, 131,         63) /* MaterialType - Silver */
     , (2435289109, 158,          7) /* WieldRequirements - Level */
     , (2435289109, 159,          1) /* WieldSkillType - Axe */
     , (2435289109, 160,        150) /* WieldDifficulty */
     , (2435289109, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2435289109, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2435289109, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2435289109,   1, False) /* Stuck */
     , (2435289109,  11, True ) /* IgnoreCollisions */
     , (2435289109,  13, True ) /* Ethereal */
     , (2435289109,  14, True ) /* GravityStatus */
     , (2435289109,  19, True ) /* Attackable */
     , (2435289109,  22, True ) /* Inscribable */
     , (2435289109, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2435289109,   5, -0.06666667014360428) /* ManaRate */
     , (2435289109,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2435289109,  14,       3) /* ArmorModVsPierce */
     , (2435289109,  15, 2.799999952316284) /* ArmorModVsBludgeon */
     , (2435289109,  16, 2.5999999046325684) /* ArmorModVsCold */
     , (2435289109,  17, 3.392636299133301) /* ArmorModVsFire */
     , (2435289109,  18, 3.0625438690185547) /* ArmorModVsAcid */
     , (2435289109,  19, 3.1321043968200684) /* ArmorModVsElectric */
     , (2435289109,  39, 1.100000023841858) /* DefaultScale */
     , (2435289109, 165,       1) /* ArmorModVsNether */
     , (2435289109, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2435289109,   1, 'Chainmail Pauldrons') /* Name */
     , (2435289109,  16, 'Chainmail Pauldrons of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2435289109,   1,   33554641) /* Setup */
     , (2435289109,   3,  536870932) /* SoundTable */
     , (2435289109,   6,   67108990) /* PaletteBase */
     , (2435289109,   8,  100668170) /* Icon */
     , (2435289109,  22,  872415275) /* PhysicsEffectTable */
     , (2435289109, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2435289109, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2435289109, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2435289109,   1, 2940232731) /* Owner */
     , (2435289109,   2, 2940232731) /* Container */
     , (2435289109, 8000, 2435289109) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2435289109,  1562,      2) 
     , (2435289109,  2061,      2) 
     , (2435289109,  2102,      2) 
     , (2435289109,  2108,      2) 
     , (2435289109,  2520,      2) 
     , (2435289109,  4409,      2) 
     , (2435289109,  5429,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2435289109, 67110019, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2435289109, 0, 83886788, 83886796, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2435289109, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2435289109, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2435289109, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2435289109, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2435289109, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2435289109, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2435289109, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2435289109, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2435289109, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
