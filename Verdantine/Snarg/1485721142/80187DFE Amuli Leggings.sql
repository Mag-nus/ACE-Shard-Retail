INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088766, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088766,   1,          2) /* ItemType - Armor */
     , (2149088766,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2149088766,   5,       2487) /* EncumbranceVal */
     , (2149088766,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2149088766,  16,          1) /* ItemUseable - No */
     , (2149088766,  18,          1) /* UiEffects - Magical */
     , (2149088766,  19,      18682) /* Value */
     , (2149088766,  28,        279) /* ArmorLevel */
     , (2149088766,  65,        101) /* Placement - Resting */
     , (2149088766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088766, 105,          9) /* ItemWorkmanship */
     , (2149088766, 106,        315) /* ItemSpellcraft */
     , (2149088766, 107,       1323) /* ItemCurMana */
     , (2149088766, 108,       1323) /* ItemMaxMana */
     , (2149088766, 109,        211) /* ItemDifficulty */
     , (2149088766, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088766, 115,        234) /* ItemSkillLevelLimit */
     , (2149088766, 131,         54) /* MaterialType - GromnieHide */
     , (2149088766, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149088766, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2149088766, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088766,   1, False) /* Stuck */
     , (2149088766,  11, True ) /* IgnoreCollisions */
     , (2149088766,  13, True ) /* Ethereal */
     , (2149088766,  14, True ) /* GravityStatus */
     , (2149088766,  19, True ) /* Attackable */
     , (2149088766,  22, True ) /* Inscribable */
     , (2149088766, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088766,   5, -0.05555555555555555) /* ManaRate */
     , (2149088766,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2149088766,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149088766,  15,       1) /* ArmorModVsBludgeon */
     , (2149088766,  16,     0.5) /* ArmorModVsCold */
     , (2149088766,  17, 1.0560399293899536) /* ArmorModVsFire */
     , (2149088766,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2149088766,  19, 1.2927864789962769) /* ArmorModVsElectric */
     , (2149088766, 165,       1) /* ArmorModVsNether */
     , (2149088766, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088766,   1, 'Amuli Leggings') /* Name */
     , (2149088766,   7, 'Lavender with white trim<Inscribe here>') /* Inscription */
     , (2149088766,   8, 'Fenn') /* ScribeName */
     , (2149088766,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088766,   1,   33554856) /* Setup */
     , (2149088766,   3,  536870932) /* SoundTable */
     , (2149088766,   6,   67108990) /* PaletteBase */
     , (2149088766,   8,  100670444) /* Icon */
     , (2149088766,  22,  872415275) /* PhysicsEffectTable */
     , (2149088766, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149088766, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088766, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088766,   1, 2149088757) /* Owner */
     , (2149088766,   2, 2149088757) /* Container */
     , (2149088766, 8000, 2149088766) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088766,  2108,      2) 
     , (2149088766,  2610,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149088766, 67110336, 136, 16, 0)
     , (2149088766, 67110336, 80, 12, 1)
     , (2149088766, 67110026, 152, 8, 2)
     , (2149088766, 67110026, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088766, 0, 83887064, 83892374, 0)
     , (2149088766, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088766, 0, 16778829, 0);
