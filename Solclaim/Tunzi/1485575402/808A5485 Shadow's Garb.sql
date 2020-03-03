INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156549253, 8205, 2, 3200321) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156549253,   1,          2) /* ItemType - Armor */
     , (2156549253,   4,      16384) /* ClothingPriority - Head */
     , (2156549253,   5,        600) /* EncumbranceVal */
     , (2156549253,   9,          1) /* ValidLocations - HeadWear */
     , (2156549253,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2156549253,  16,          1) /* ItemUseable - No */
     , (2156549253,  18,          1) /* UiEffects - Magical */
     , (2156549253,  19,       2000) /* Value */
     , (2156549253,  28,        470) /* ArmorLevel */
     , (2156549253,  65,        101) /* Placement - Resting */
     , (2156549253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156549253, 106,        200) /* ItemSpellcraft */
     , (2156549253, 107,        395) /* ItemCurMana */
     , (2156549253, 108,        200) /* ItemMaxMana */
     , (2156549253, 109,          0) /* ItemDifficulty */
     , (2156549253, 151,          2) /* HookType - Wall */
     , (2156549253, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156549253,   1, False) /* Stuck */
     , (2156549253,  11, True ) /* IgnoreCollisions */
     , (2156549253,  13, True ) /* Ethereal */
     , (2156549253,  14, True ) /* GravityStatus */
     , (2156549253,  19, True ) /* Attackable */
     , (2156549253,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156549253,   5, -0.0333000011742115) /* ManaRate */
     , (2156549253,  13,       1) /* ArmorModVsSlash */
     , (2156549253,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (2156549253,  15, 2.90000009536743) /* ArmorModVsBludgeon */
     , (2156549253,  16, 1.35000002384186) /* ArmorModVsCold */
     , (2156549253,  17, 1.35000002384186) /* ArmorModVsFire */
     , (2156549253,  18, 1.35000002384186) /* ArmorModVsAcid */
     , (2156549253,  19, 1.35000002384186) /* ArmorModVsElectric */
     , (2156549253, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156549253,   1, 'Shadow''s Garb') /* Name */
     , (2156549253,   7, '                   
') /* Inscription */
     , (2156549253,   8, 'Unarmed Blood') /* ScribeName */
     , (2156549253,  16, 'A facial wrap that protects your face from sandstorms, and occludes your face from the eyes of others. It is rumored that these were the same masks worn by the Shagar Zharala during their assassination of King Laszko.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549253,   1,   33556861) /* Setup */
     , (2156549253,   3,  536870932) /* SoundTable */
     , (2156549253,   8,  100671133) /* Icon */
     , (2156549253,  22,  872415275) /* PhysicsEffectTable */
     , (2156549253, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2156549253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156549253, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549253,   3, 1343183114) /* Wielder */
     , (2156549253, 8000, 2156549253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156549253,   247,      2) 
     , (2156549253,   301,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156549253, 0, 16785197, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2156549253, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156549253, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
