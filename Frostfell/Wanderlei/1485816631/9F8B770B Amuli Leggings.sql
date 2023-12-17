INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2676717323, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2676717323,   1,          2) /* ItemType - Armor */
     , (2676717323,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2676717323,   5,       2662) /* EncumbranceVal */
     , (2676717323,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2676717323,  16,          1) /* ItemUseable - No */
     , (2676717323,  18,          1) /* UiEffects - Magical */
     , (2676717323,  19,       9271) /* Value */
     , (2676717323,  28,        230) /* ArmorLevel */
     , (2676717323,  65,        101) /* Placement - Resting */
     , (2676717323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2676717323, 105,          6) /* ItemWorkmanship */
     , (2676717323, 106,        370) /* ItemSpellcraft */
     , (2676717323, 107,       1120) /* ItemCurMana */
     , (2676717323, 108,       1121) /* ItemMaxMana */
     , (2676717323, 109,        201) /* ItemDifficulty */
     , (2676717323, 110,          0) /* ItemAllegianceRankLimit */
     , (2676717323, 115,        390) /* ItemSkillLevelLimit */
     , (2676717323, 131,         54) /* MaterialType - GromnieHide */
     , (2676717323, 158,          7) /* WieldRequirements - Level */
     , (2676717323, 159,          1) /* WieldSkillType - Axe */
     , (2676717323, 160,        150) /* WieldDifficulty */
     , (2676717323, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2676717323, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2676717323, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2676717323,   1, False) /* Stuck */
     , (2676717323,  11, True ) /* IgnoreCollisions */
     , (2676717323,  13, True ) /* Ethereal */
     , (2676717323,  14, True ) /* GravityStatus */
     , (2676717323,  19, True ) /* Attackable */
     , (2676717323,  22, True ) /* Inscribable */
     , (2676717323, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2676717323,   5, -0.06666667014360428) /* ManaRate */
     , (2676717323,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2676717323,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2676717323,  15,       1) /* ArmorModVsBludgeon */
     , (2676717323,  16,     0.5) /* ArmorModVsCold */
     , (2676717323,  17,     0.5) /* ArmorModVsFire */
     , (2676717323,  18, 0.8462717533111572) /* ArmorModVsAcid */
     , (2676717323,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2676717323, 165,       1) /* ArmorModVsNether */
     , (2676717323, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2676717323,   1, 'Amuli Leggings') /* Name */
     , (2676717323,  16, 'Amuli Leggings of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2676717323,   1,   33554856) /* Setup */
     , (2676717323,   3,  536870932) /* SoundTable */
     , (2676717323,   6,   67108990) /* PaletteBase */
     , (2676717323,   8,  100670441) /* Icon */
     , (2676717323,  22,  872415275) /* PhysicsEffectTable */
     , (2676717323, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2676717323, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2676717323, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2676717323,   1, 1343309124) /* Owner */
     , (2676717323,   2, 1343309124) /* Container */
     , (2676717323, 8000, 2676717323) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2676717323,  1332,      2) 
     , (2676717323,  2110,      2) 
     , (2676717323,  2534,      2) 
     , (2676717323,  2617,      2) 
     , (2676717323,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2676717323, 67110370, 136, 16, 0)
     , (2676717323, 67110370, 80, 12, 1)
     , (2676717323, 67110018, 152, 8, 2)
     , (2676717323, 67110018, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2676717323, 0, 83887064, 83892374, 0)
     , (2676717323, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2676717323, 0, 16778829, 0);
