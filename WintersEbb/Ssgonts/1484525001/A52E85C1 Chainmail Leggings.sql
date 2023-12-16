INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771289537, 80, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771289537,   1,          2) /* ItemType - Armor */
     , (2771289537,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2771289537,   5,        923) /* EncumbranceVal */
     , (2771289537,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2771289537,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2771289537,  16,          1) /* ItemUseable - No */
     , (2771289537,  18,          1) /* UiEffects - Magical */
     , (2771289537,  19,       2396) /* Value */
     , (2771289537,  28,        100) /* ArmorLevel */
     , (2771289537,  65,        101) /* Placement - Resting */
     , (2771289537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771289537, 105,          5) /* ItemWorkmanship */
     , (2771289537, 106,        219) /* ItemSpellcraft */
     , (2771289537, 107,        650) /* ItemCurMana */
     , (2771289537, 108,        650) /* ItemMaxMana */
     , (2771289537, 109,          0) /* ItemDifficulty */
     , (2771289537, 110,          7) /* ItemAllegianceRankLimit */
     , (2771289537, 115,        167) /* ItemSkillLevelLimit */
     , (2771289537, 131,         60) /* MaterialType - Gold */
     , (2771289537, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2771289537, 176,          7) /* AppraisalItemSkill - MissileDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771289537,   1, False) /* Stuck */
     , (2771289537,  11, True ) /* IgnoreCollisions */
     , (2771289537,  13, True ) /* Ethereal */
     , (2771289537,  14, True ) /* GravityStatus */
     , (2771289537,  19, True ) /* Attackable */
     , (2771289537,  22, True ) /* Inscribable */
     , (2771289537, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771289537,   5, -0.041666666666666664) /* ManaRate */
     , (2771289537,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2771289537,  14,       1) /* ArmorModVsPierce */
     , (2771289537,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2771289537,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2771289537,  17, 0.9362214207649231) /* ArmorModVsFire */
     , (2771289537,  18,     0.5) /* ArmorModVsAcid */
     , (2771289537,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2771289537, 165,       1) /* ArmorModVsNether */
     , (2771289537, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771289537,   1, 'Chainmail Leggings') /* Name */
     , (2771289537,  16, 'Chainmail Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771289537,   1,   33554856) /* Setup */
     , (2771289537,   3,  536870932) /* SoundTable */
     , (2771289537,   6,   67108990) /* PaletteBase */
     , (2771289537,   8,  100669309) /* Icon */
     , (2771289537,  22,  872415275) /* PhysicsEffectTable */
     , (2771289537, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2771289537, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771289537, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771289537,   3, 1342453501) /* Wielder */
     , (2771289537, 8000, 2771289537) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2771289537,  1484,      2) 
     , (2771289537,  1539,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771289537, 67110546, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771289537, 0, 83887064, 83886785, 0)
     , (2771289537, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771289537, 0, 16778829, 0);
