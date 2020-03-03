INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2755995638, 112, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2755995638,   1,          2) /* ItemType - Armor */
     , (2755995638,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2755995638,   5,        293) /* EncumbranceVal */
     , (2755995638,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2755995638,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2755995638,  16,          1) /* ItemUseable - No */
     , (2755995638,  18,          1) /* UiEffects - Magical */
     , (2755995638,  19,      16595) /* Value */
     , (2755995638,  28,        717) /* ArmorLevel */
     , (2755995638,  65,        101) /* Placement - Resting */
     , (2755995638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2755995638, 105,          9) /* ItemWorkmanship */
     , (2755995638, 106,        311) /* ItemSpellcraft */
     , (2755995638, 107,        893) /* ItemCurMana */
     , (2755995638, 108,       1587) /* ItemMaxMana */
     , (2755995638, 109,        278) /* ItemDifficulty */
     , (2755995638, 110,          0) /* ItemAllegianceRankLimit */
     , (2755995638, 115,          0) /* ItemSkillLevelLimit */
     , (2755995638, 131,         54) /* MaterialType - GromnieHide */
     , (2755995638, 158,          7) /* WieldRequirements - Level */
     , (2755995638, 159,          1) /* WieldSkillType - Axe */
     , (2755995638, 160,        180) /* WieldDifficulty */
     , (2755995638, 171,          9) /* NumTimesTinkered */
     , (2755995638, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2755995638,   1, False) /* Stuck */
     , (2755995638,  11, True ) /* IgnoreCollisions */
     , (2755995638,  13, True ) /* Ethereal */
     , (2755995638,  14, True ) /* GravityStatus */
     , (2755995638,  19, True ) /* Attackable */
     , (2755995638,  22, True ) /* Inscribable */
     , (2755995638,  91, True ) /* Retained */
     , (2755995638, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2755995638,   5, -0.0555555559694767) /* ManaRate */
     , (2755995638,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2755995638,  14, 3.09999990463257) /* ArmorModVsPierce */
     , (2755995638,  15,       3) /* ArmorModVsBludgeon */
     , (2755995638,  16, 2.72885131835938) /* ArmorModVsCold */
     , (2755995638,  17, 3.23622035980225) /* ArmorModVsFire */
     , (2755995638,  18, 2.29999995231628) /* ArmorModVsAcid */
     , (2755995638,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (2755995638,  39, 1.33000004291534) /* DefaultScale */
     , (2755995638, 165,       1) /* ArmorModVsNether */
     , (2755995638, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2755995638,   1, 'Studded Leather Tassets') /* Name */
     , (2755995638,   7, '9 x Steel') /* Inscription */
     , (2755995638,   8, 'Hatchet Harry') /* ScribeName */
     , (2755995638,  16, 'Studded Leather Tassets of Quickness') /* LongDesc */
     , (2755995638,  39, 'Hatchet Harry') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2755995638,   1,   33554656) /* Setup */
     , (2755995638,   3,  536870932) /* SoundTable */
     , (2755995638,   6,   67108990) /* PaletteBase */
     , (2755995638,   8,  100673351) /* Icon */
     , (2755995638,  22,  872415275) /* PhysicsEffectTable */
     , (2755995638, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2755995638, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2755995638, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2755995638,   3, 1343346493) /* Wielder */
     , (2755995638, 8000, 2755995638) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2755995638,  2081,      2) 
     , (2755995638,  2108,      2) 
     , (2755995638,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2755995638, 67109969, 136, 16)
     , (2755995638, 67110352, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2755995638, 0, 83887064, 83886820, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2755995638, 0, 16778365, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2755995638, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2755995638, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2755995638, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2755995638, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2755995638, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2755995638, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2755995638, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2755995638, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
