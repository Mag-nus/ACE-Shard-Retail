INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3624982960, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3624982960,   1,          2) /* ItemType - Armor */
     , (3624982960,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3624982960,   5,       3188) /* EncumbranceVal */
     , (3624982960,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3624982960,  16,          1) /* ItemUseable - No */
     , (3624982960,  18,          1) /* UiEffects - Magical */
     , (3624982960,  19,      12466) /* Value */
     , (3624982960,  28,        236) /* ArmorLevel */
     , (3624982960,  65,        101) /* Placement - Resting */
     , (3624982960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3624982960, 105,          6) /* ItemWorkmanship */
     , (3624982960, 106,        285) /* ItemSpellcraft */
     , (3624982960, 107,        981) /* ItemCurMana */
     , (3624982960, 108,        981) /* ItemMaxMana */
     , (3624982960, 109,        178) /* ItemDifficulty */
     , (3624982960, 110,          0) /* ItemAllegianceRankLimit */
     , (3624982960, 115,        213) /* ItemSkillLevelLimit */
     , (3624982960, 131,         52) /* MaterialType - Leather */
     , (3624982960, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3624982960, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3624982960, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3624982960,   1, False) /* Stuck */
     , (3624982960,  11, True ) /* IgnoreCollisions */
     , (3624982960,  13, True ) /* Ethereal */
     , (3624982960,  14, True ) /* GravityStatus */
     , (3624982960,  19, True ) /* Attackable */
     , (3624982960,  22, True ) /* Inscribable */
     , (3624982960, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3624982960,   5, -0.05555555555555555) /* ManaRate */
     , (3624982960,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3624982960,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3624982960,  15,       1) /* ArmorModVsBludgeon */
     , (3624982960,  16,     0.5) /* ArmorModVsCold */
     , (3624982960,  17, 1.1465930938720703) /* ArmorModVsFire */
     , (3624982960,  18, 0.8591856956481934) /* ArmorModVsAcid */
     , (3624982960,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3624982960, 165,       1) /* ArmorModVsNether */
     , (3624982960, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3624982960,   1, 'Amuli Leggings') /* Name */
     , (3624982960,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3624982960,   1,   33554856) /* Setup */
     , (3624982960,   3,  536870932) /* SoundTable */
     , (3624982960,   6,   67108990) /* PaletteBase */
     , (3624982960,   8,  100670442) /* Icon */
     , (3624982960,  22,  872415275) /* PhysicsEffectTable */
     , (3624982960, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3624982960, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3624982960, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3624982960,   1, 3623740256) /* Owner */
     , (3624982960,   2, 3623740256) /* Container */
     , (3624982960, 8000, 3624982960) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3624982960,  1486,      2) 
     , (3624982960,  2094,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3624982960, 67110363, 136, 16)
     , (3624982960, 67110363, 80, 12)
     , (3624982960, 67110553, 152, 8)
     , (3624982960, 67110553, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3624982960, 0, 83887064, 83892374, 0)
     , (3624982960, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3624982960, 0, 16778829, 0);
