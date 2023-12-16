INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468807, 58, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468807,   1,          2) /* ItemType - Armor */
     , (2885468807,   4,      32768) /* ClothingPriority - Hands */
     , (2885468807,   5,        231) /* EncumbranceVal */
     , (2885468807,   9,         32) /* ValidLocations - HandWear */
     , (2885468807,  16,          1) /* ItemUseable - No */
     , (2885468807,  18,          1) /* UiEffects - Magical */
     , (2885468807,  19,       2052) /* Value */
     , (2885468807,  28,        215) /* ArmorLevel */
     , (2885468807,  65,        101) /* Placement - Resting */
     , (2885468807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468807, 105,          2) /* ItemWorkmanship */
     , (2885468807, 106,        210) /* ItemSpellcraft */
     , (2885468807, 107,        153) /* ItemCurMana */
     , (2885468807, 108,        467) /* ItemMaxMana */
     , (2885468807, 109,        129) /* ItemDifficulty */
     , (2885468807, 110,          0) /* ItemAllegianceRankLimit */
     , (2885468807, 115,        161) /* ItemSkillLevelLimit */
     , (2885468807, 131,         60) /* MaterialType - Gold */
     , (2885468807, 176,          7) /* AppraisalItemSkill */
     , (2885468807, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468807,   1, False) /* Stuck */
     , (2885468807,  11, True ) /* IgnoreCollisions */
     , (2885468807,  13, True ) /* Ethereal */
     , (2885468807,  14, True ) /* GravityStatus */
     , (2885468807,  19, True ) /* Attackable */
     , (2885468807,  22, True ) /* Inscribable */
     , (2885468807, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468807,   5, -0.05000000074505806) /* ManaRate */
     , (2885468807,  13,       1) /* ArmorModVsSlash */
     , (2885468807,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2885468807,  15,       1) /* ArmorModVsBludgeon */
     , (2885468807,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2885468807,  17, 1.568537712097168) /* ArmorModVsFire */
     , (2885468807,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2885468807,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2885468807, 165,       1) /* ArmorModVsNether */
     , (2885468807, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468807,   1, 'Scalemail Gauntlets') /* Name */
     , (2885468807,   7, 'AL 75, Imp III, Dagger Mastery V, Flame Bane IV, Diff 129, missile def 161+. Colour: plain ol'' grey.') /* Inscription */
     , (2885468807,   8, 'Dwynna Wildshot') /* ScribeName */
     , (2885468807,  16, 'Well-crafted Gold Scalemail Gauntlets of Dagger Mastery, set with 2 Opals') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468807,   1,   33554648) /* Setup */
     , (2885468807,   3,  536870932) /* SoundTable */
     , (2885468807,   6,   67108990) /* PaletteBase */
     , (2885468807,   8,  100669691) /* Icon */
     , (2885468807,  22,  872415275) /* PhysicsEffectTable */
     , (2885468807, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2885468807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885468807, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468807,   1, 2885468786) /* Owner */
     , (2885468807,   2, 2885468786) /* Container */
     , (2885468807, 8000, 2885468807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2885468807,   326,      2) 
     , (2885468807,  1483,      2) 
     , (2885468807,  1550,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2885468807, 67110021, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468807, 0, 83887059, 83890397, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468807, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2885468807, 0, 1483, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2885468807, 0, 1550, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
