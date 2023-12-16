INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943497929, 415, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943497929,   1,          2) /* ItemType - Armor */
     , (2943497929,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2943497929,   5,        392) /* EncumbranceVal */
     , (2943497929,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2943497929,  16,          1) /* ItemUseable - No */
     , (2943497929,  18,          1) /* UiEffects - Magical */
     , (2943497929,  19,       6292) /* Value */
     , (2943497929,  28,        331) /* ArmorLevel */
     , (2943497929,  65,        101) /* Placement - Resting */
     , (2943497929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943497929, 105,          8) /* ItemWorkmanship */
     , (2943497929, 106,        254) /* ItemSpellcraft */
     , (2943497929, 107,        419) /* ItemCurMana */
     , (2943497929, 108,        747) /* ItemMaxMana */
     , (2943497929, 109,        180) /* ItemDifficulty */
     , (2943497929, 110,          0) /* ItemAllegianceRankLimit */
     , (2943497929, 115,        191) /* ItemSkillLevelLimit */
     , (2943497929, 131,         63) /* MaterialType - Silver */
     , (2943497929, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2943497929, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2943497929, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943497929,   1, False) /* Stuck */
     , (2943497929,  11, True ) /* IgnoreCollisions */
     , (2943497929,  13, True ) /* Ethereal */
     , (2943497929,  14, True ) /* GravityStatus */
     , (2943497929,  19, True ) /* Attackable */
     , (2943497929,  22, True ) /* Inscribable */
     , (2943497929, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943497929,   5, -0.05000000074505806) /* ManaRate */
     , (2943497929,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2943497929,  14,       2) /* ArmorModVsPierce */
     , (2943497929,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2943497929,  16, 2.457733154296875) /* ArmorModVsCold */
     , (2943497929,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2943497929,  18, 1.026578664779663) /* ArmorModVsAcid */
     , (2943497929,  19, 1.0801743268966675) /* ArmorModVsElectric */
     , (2943497929, 165,       1) /* ArmorModVsNether */
     , (2943497929, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943497929,   1, 'Chainmail Girth') /* Name */
     , (2943497929,  16, 'Chainmail Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497929,   1,   33554647) /* Setup */
     , (2943497929,   3,  536870932) /* SoundTable */
     , (2943497929,   6,   67108990) /* PaletteBase */
     , (2943497929,   8,  100669321) /* Icon */
     , (2943497929,  22,  872415275) /* PhysicsEffectTable */
     , (2943497929, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2943497929, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943497929, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497929,   1, 2943497923) /* Owner */
     , (2943497929,   2, 2943497923) /* Container */
     , (2943497929, 8000, 2943497929) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2943497929,  1486,      2) 
     , (2943497929,  1527,      2) 
     , (2943497929,  1573,      2) 
     , (2943497929,  2573,      2) 
     , (2943497929,  2579,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943497929, 67110553, 92, 4)
     , (2943497929, 67113250, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943497929, 0, 83889072, 83886792, 0)
     , (2943497929, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943497929, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2943497929, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2943497929, 0, 1573, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2943497929, 0, 1527, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
