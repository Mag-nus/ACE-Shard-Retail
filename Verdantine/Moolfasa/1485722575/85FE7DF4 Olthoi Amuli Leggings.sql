INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048116, 37201, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048116,   1,          2) /* ItemType - Armor */
     , (2248048116,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2248048116,   5,       2375) /* EncumbranceVal */
     , (2248048116,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2248048116,  16,          1) /* ItemUseable - No */
     , (2248048116,  18,          1) /* UiEffects - Magical */
     , (2248048116,  19,      10477) /* Value */
     , (2248048116,  28,        306) /* ArmorLevel */
     , (2248048116,  65,        101) /* Placement - Resting */
     , (2248048116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048116, 105,          6) /* ItemWorkmanship */
     , (2248048116, 106,        323) /* ItemSpellcraft */
     , (2248048116, 107,       1089) /* ItemCurMana */
     , (2248048116, 108,       1089) /* ItemMaxMana */
     , (2248048116, 109,        170) /* ItemDifficulty */
     , (2248048116, 110,          0) /* ItemAllegianceRankLimit */
     , (2248048116, 115,        240) /* ItemSkillLevelLimit */
     , (2248048116, 131,         60) /* MaterialType - Gold */
     , (2248048116, 158,          7) /* WieldRequirements - Level */
     , (2248048116, 159,          1) /* WieldSkillType - Axe */
     , (2248048116, 160,        180) /* WieldDifficulty */
     , (2248048116, 172,          1) /* AppraisalLongDescDecoration */
     , (2248048116, 176,          7) /* AppraisalItemSkill */
     , (2248048116, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048116,   1, False) /* Stuck */
     , (2248048116,  11, True ) /* IgnoreCollisions */
     , (2248048116,  13, True ) /* Ethereal */
     , (2248048116,  14, True ) /* GravityStatus */
     , (2248048116,  19, True ) /* Attackable */
     , (2248048116,  22, True ) /* Inscribable */
     , (2248048116, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048116,   5, -0.05555555555555555) /* ManaRate */
     , (2248048116,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248048116,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248048116,  15,       1) /* ArmorModVsBludgeon */
     , (2248048116,  16,     0.5) /* ArmorModVsCold */
     , (2248048116,  17,     0.5) /* ArmorModVsFire */
     , (2248048116,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248048116,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248048116, 165,       1) /* ArmorModVsNether */
     , (2248048116, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048116,   1, 'Olthoi Amuli Leggings') /* Name */
     , (2248048116,  16, 'Olthoi Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048116,   1,   33554856) /* Setup */
     , (2248048116,   3,  536870932) /* SoundTable */
     , (2248048116,   6,   67108990) /* PaletteBase */
     , (2248048116,   8,  100690096) /* Icon */
     , (2248048116,  22,  872415275) /* PhysicsEffectTable */
     , (2248048116, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248048116, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048116, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048116,   1, 2248048107) /* Owner */
     , (2248048116,   2, 2248048107) /* Container */
     , (2248048116, 8000, 2248048116) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248048116,  2108,      2) 
     , (2248048116,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248048116, 67116584, 72, 12)
     , (2248048116, 67116584, 136, 12)
     , (2248048116, 67116584, 152, 4)
     , (2248048116, 67116593, 84, 8)
     , (2248048116, 67116593, 148, 4)
     , (2248048116, 67116593, 156, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048116, 0, 83887064, 83897889, 0)
     , (2248048116, 0, 83887066, 83897885, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048116, 0, 16778829, 0);
