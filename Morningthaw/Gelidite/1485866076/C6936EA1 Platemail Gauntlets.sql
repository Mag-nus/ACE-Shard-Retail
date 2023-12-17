INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331550881, 57, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331550881,   1,          2) /* ItemType - Armor */
     , (3331550881,   4,      32768) /* ClothingPriority - Hands */
     , (3331550881,   5,        644) /* EncumbranceVal */
     , (3331550881,   9,         32) /* ValidLocations - HandWear */
     , (3331550881,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3331550881,  16,          1) /* ItemUseable - No */
     , (3331550881,  18,          1) /* UiEffects - Magical */
     , (3331550881,  19,       4666) /* Value */
     , (3331550881,  28,        533) /* ArmorLevel */
     , (3331550881,  65,        101) /* Placement - Resting */
     , (3331550881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331550881, 105,          5) /* ItemWorkmanship */
     , (3331550881, 106,        216) /* ItemSpellcraft */
     , (3331550881, 107,        530) /* ItemCurMana */
     , (3331550881, 108,        954) /* ItemMaxMana */
     , (3331550881, 109,         44) /* ItemDifficulty */
     , (3331550881, 110,          0) /* ItemAllegianceRankLimit */
     , (3331550881, 115,        236) /* ItemSkillLevelLimit */
     , (3331550881, 131,         63) /* MaterialType - Silver */
     , (3331550881, 171,          8) /* NumTimesTinkered */
     , (3331550881, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3331550881, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3331550881, 177,          2) /* GemCount */
     , (3331550881, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331550881,   1, False) /* Stuck */
     , (3331550881,  11, True ) /* IgnoreCollisions */
     , (3331550881,  13, True ) /* Ethereal */
     , (3331550881,  14, True ) /* GravityStatus */
     , (3331550881,  19, True ) /* Attackable */
     , (3331550881,  22, True ) /* Inscribable */
     , (3331550881, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331550881,   5, -0.05000000074505806) /* ManaRate */
     , (3331550881,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3331550881,  14,       1) /* ArmorModVsPierce */
     , (3331550881,  15,    1.75) /* ArmorModVsBludgeon */
     , (3331550881,  16, 0.9824854731559753) /* ArmorModVsCold */
     , (3331550881,  17, 0.9595785140991211) /* ArmorModVsFire */
     , (3331550881,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3331550881,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3331550881, 165,       1) /* ArmorModVsNether */
     , (3331550881, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331550881,   1, 'Platemail Gauntlets') /* Name */
     , (3331550881,  16, 'Platemail Gauntlets of Curing') /* LongDesc */
     , (3331550881,  39, 'Lysariah') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550881,   1,   33554648) /* Setup */
     , (3331550881,   3,  536870932) /* SoundTable */
     , (3331550881,   6,   67108990) /* PaletteBase */
     , (3331550881,   8,  100669230) /* Icon */
     , (3331550881,  22,  872415275) /* PhysicsEffectTable */
     , (3331550881, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3331550881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331550881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550881,   3, 1343175064) /* Wielder */
     , (3331550881, 8000, 3331550881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3331550881,   878,      2) 
     , (3331550881,  1485,      2) 
     , (3331550881,  1514,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331550881, 67113248, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331550881, 0, 83887059, 83890398, 0)
     , (3331550881, 0, 83894333, 83894333, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331550881, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3331550881, 0, 1485, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3331550881, 0, 1514, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
