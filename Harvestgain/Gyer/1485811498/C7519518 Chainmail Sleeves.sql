INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344012568, 101, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344012568,   1,          2) /* ItemType - Armor */
     , (3344012568,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3344012568,   5,        600) /* EncumbranceVal */
     , (3344012568,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3344012568,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (3344012568,  16,          1) /* ItemUseable - No */
     , (3344012568,  18,          1) /* UiEffects - Magical */
     , (3344012568,  19,       8176) /* Value */
     , (3344012568,  28,        150) /* ArmorLevel */
     , (3344012568,  65,        101) /* Placement - Resting */
     , (3344012568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3344012568, 105,          5) /* ItemWorkmanship */
     , (3344012568, 106,         53) /* ItemSpellcraft */
     , (3344012568, 107,        318) /* ItemCurMana */
     , (3344012568, 108,        318) /* ItemMaxMana */
     , (3344012568, 109,         39) /* ItemDifficulty */
     , (3344012568, 110,          0) /* ItemAllegianceRankLimit */
     , (3344012568, 115,          0) /* ItemSkillLevelLimit */
     , (3344012568, 131,         64) /* MaterialType - Steel */
     , (3344012568, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344012568,   1, False) /* Stuck */
     , (3344012568,  11, True ) /* IgnoreCollisions */
     , (3344012568,  13, True ) /* Ethereal */
     , (3344012568,  14, True ) /* GravityStatus */
     , (3344012568,  19, True ) /* Attackable */
     , (3344012568,  22, True ) /* Inscribable */
     , (3344012568, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3344012568,   5, -0.016666666666666666) /* ManaRate */
     , (3344012568,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3344012568,  14,       1) /* ArmorModVsPierce */
     , (3344012568,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3344012568,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3344012568,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3344012568,  18,     0.5) /* ArmorModVsAcid */
     , (3344012568,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3344012568, 165,       1) /* ArmorModVsNether */
     , (3344012568, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344012568,   1, 'Chainmail Sleeves') /* Name */
     , (3344012568,  16, 'Chainmail Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344012568,   1,   33554655) /* Setup */
     , (3344012568,   3,  536870932) /* SoundTable */
     , (3344012568,   6,   67108990) /* PaletteBase */
     , (3344012568,   8,  100669360) /* Icon */
     , (3344012568,  22,  872415275) /* PhysicsEffectTable */
     , (3344012568, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3344012568, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3344012568, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344012568,   3, 1342972053) /* Wielder */
     , (3344012568, 8000, 3344012568) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3344012568,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3344012568, 67109942, 96, 12)
     , (3344012568, 67109942, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3344012568, 0, 83886796, 83886796, 0)
     , (3344012568, 0, 83886788, 83886801, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3344012568, 0, 16778363, 0);
