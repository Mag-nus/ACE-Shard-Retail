INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3663514234, 55, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3663514234,   1,          2) /* ItemType - Armor */
     , (3663514234,   4,      32768) /* ClothingPriority - Hands */
     , (3663514234,   5,        389) /* EncumbranceVal */
     , (3663514234,   9,         32) /* ValidLocations - HandWear */
     , (3663514234,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3663514234,  16,          1) /* ItemUseable - No */
     , (3663514234,  18,          1) /* UiEffects - Magical */
     , (3663514234,  19,       5134) /* Value */
     , (3663514234,  28,        220) /* ArmorLevel */
     , (3663514234,  65,        101) /* Placement - Resting */
     , (3663514234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3663514234, 105,          3) /* ItemWorkmanship */
     , (3663514234, 106,          1) /* ItemSpellcraft */
     , (3663514234, 107,         90) /* ItemCurMana */
     , (3663514234, 108,        111) /* ItemMaxMana */
     , (3663514234, 109,          1) /* ItemDifficulty */
     , (3663514234, 110,          0) /* ItemAllegianceRankLimit */
     , (3663514234, 115,          0) /* ItemSkillLevelLimit */
     , (3663514234, 131,         59) /* MaterialType - Copper */
     , (3663514234, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3663514234,   1, False) /* Stuck */
     , (3663514234,  11, True ) /* IgnoreCollisions */
     , (3663514234,  13, True ) /* Ethereal */
     , (3663514234,  14, True ) /* GravityStatus */
     , (3663514234,  19, True ) /* Attackable */
     , (3663514234,  22, True ) /* Inscribable */
     , (3663514234, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3663514234,   5, -0.008333333767950535) /* ManaRate */
     , (3663514234,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3663514234,  14,       1) /* ArmorModVsPierce */
     , (3663514234,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3663514234,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3663514234,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3663514234,  18,     0.5) /* ArmorModVsAcid */
     , (3663514234,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3663514234, 165,       1) /* ArmorModVsNether */
     , (3663514234, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3663514234,   1, 'Chainmail Gauntlets') /* Name */
     , (3663514234,  16, 'Chainmail Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3663514234,   1,   33554648) /* Setup */
     , (3663514234,   3,  536870932) /* SoundTable */
     , (3663514234,   6,   67108990) /* PaletteBase */
     , (3663514234,   8,  100669223) /* Icon */
     , (3663514234,  22,  872415275) /* PhysicsEffectTable */
     , (3663514234, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3663514234, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3663514234, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3663514234,   3, 1343493040) /* Wielder */
     , (3663514234, 8000, 3663514234) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3663514234,    51,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3663514234, 67110542, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3663514234, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3663514234, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3663514234, 0, 51, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
