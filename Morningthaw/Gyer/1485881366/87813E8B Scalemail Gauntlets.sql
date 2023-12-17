INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394315, 58, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394315,   1,          2) /* ItemType - Armor */
     , (2273394315,   4,      32768) /* ClothingPriority - Hands */
     , (2273394315,   5,        732) /* EncumbranceVal */
     , (2273394315,   9,         32) /* ValidLocations - HandWear */
     , (2273394315,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2273394315,  16,          1) /* ItemUseable - No */
     , (2273394315,  18,          1) /* UiEffects - Magical */
     , (2273394315,  19,       4752) /* Value */
     , (2273394315,  28,        335) /* ArmorLevel */
     , (2273394315,  65,        101) /* Placement - Resting */
     , (2273394315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394315, 105,          3) /* ItemWorkmanship */
     , (2273394315, 106,        243) /* ItemSpellcraft */
     , (2273394315, 107,        330) /* ItemCurMana */
     , (2273394315, 108,        514) /* ItemMaxMana */
     , (2273394315, 109,        243) /* ItemDifficulty */
     , (2273394315, 110,          0) /* ItemAllegianceRankLimit */
     , (2273394315, 115,          0) /* ItemSkillLevelLimit */
     , (2273394315, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394315,   1, False) /* Stuck */
     , (2273394315,  11, True ) /* IgnoreCollisions */
     , (2273394315,  13, True ) /* Ethereal */
     , (2273394315,  14, True ) /* GravityStatus */
     , (2273394315,  19, True ) /* Attackable */
     , (2273394315,  22, True ) /* Inscribable */
     , (2273394315, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273394315,   5, -0.0555555559694767) /* ManaRate */
     , (2273394315,  13,       1) /* ArmorModVsSlash */
     , (2273394315,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2273394315,  15,    1.75) /* ArmorModVsBludgeon */
     , (2273394315,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2273394315,  17, 0.4276382327079773) /* ArmorModVsFire */
     , (2273394315,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2273394315,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2273394315, 165,       1) /* ArmorModVsNether */
     , (2273394315, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394315,   1, 'Scalemail Gauntlets') /* Name */
     , (2273394315,   7, 'al 135, Impen VI, Pierce VI, bludg IV
Axe Mastery Self VI
diff: 243') /* Inscription */
     , (2273394315,   8, 'Fernis') /* ScribeName */
     , (2273394315,  16, 'Finely crafted Copper Scalemail Gauntlets of Axe Mastery, set with 2 Sapphires') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394315,   1,   33554648) /* Setup */
     , (2273394315,   3,  536870932) /* SoundTable */
     , (2273394315,   6,   67108990) /* PaletteBase */
     , (2273394315,   8,  100669671) /* Icon */
     , (2273394315,  22,  872415275) /* PhysicsEffectTable */
     , (2273394315, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2273394315, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273394315, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394315,   3, 1342873741) /* Wielder */
     , (2273394315, 8000, 2273394315) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2273394315,   303,      2) 
     , (2273394315,  1486,      2) 
     , (2273394315,  1514,      2) 
     , (2273394315,  1574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2273394315, 67110540, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273394315, 0, 83887059, 83890397, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273394315, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2273394315, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2273394315, 0, 1574, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2273394315, 0, 1514, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
