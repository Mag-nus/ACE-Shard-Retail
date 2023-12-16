INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3624998248, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3624998248,   1,          2) /* ItemType - Armor */
     , (3624998248,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3624998248,   5,       1890) /* EncumbranceVal */
     , (3624998248,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3624998248,  16,          1) /* ItemUseable - No */
     , (3624998248,  18,          1) /* UiEffects - Magical */
     , (3624998248,  19,      15967) /* Value */
     , (3624998248,  28,        262) /* ArmorLevel */
     , (3624998248,  65,        101) /* Placement - Resting */
     , (3624998248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3624998248, 105,          6) /* ItemWorkmanship */
     , (3624998248, 106,        308) /* ItemSpellcraft */
     , (3624998248, 107,       1198) /* ItemCurMana */
     , (3624998248, 108,       1198) /* ItemMaxMana */
     , (3624998248, 109,        116) /* ItemDifficulty */
     , (3624998248, 110,          0) /* ItemAllegianceRankLimit */
     , (3624998248, 115,        229) /* ItemSkillLevelLimit */
     , (3624998248, 131,         54) /* MaterialType - GromnieHide */
     , (3624998248, 172,          1) /* AppraisalLongDescDecoration */
     , (3624998248, 176,          7) /* AppraisalItemSkill */
     , (3624998248, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3624998248,   1, False) /* Stuck */
     , (3624998248,  11, True ) /* IgnoreCollisions */
     , (3624998248,  13, True ) /* Ethereal */
     , (3624998248,  14, True ) /* GravityStatus */
     , (3624998248,  19, True ) /* Attackable */
     , (3624998248,  22, True ) /* Inscribable */
     , (3624998248, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3624998248,   5, -0.05555555555555555) /* ManaRate */
     , (3624998248,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3624998248,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3624998248,  15,       1) /* ArmorModVsBludgeon */
     , (3624998248,  16,     0.5) /* ArmorModVsCold */
     , (3624998248,  17,     0.5) /* ArmorModVsFire */
     , (3624998248,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3624998248,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3624998248, 165,       1) /* ArmorModVsNether */
     , (3624998248, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3624998248,   1, 'Amuli Leggings') /* Name */
     , (3624998248,  16, 'Amuli Leggings of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3624998248,   1,   33554856) /* Setup */
     , (3624998248,   3,  536870932) /* SoundTable */
     , (3624998248,   6,   67108990) /* PaletteBase */
     , (3624998248,   8,  100670440) /* Icon */
     , (3624998248,  22,  872415275) /* PhysicsEffectTable */
     , (3624998248, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3624998248, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3624998248, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3624998248,   1, 3623740256) /* Owner */
     , (3624998248,   2, 3623740256) /* Container */
     , (3624998248, 8000, 3624998248) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3624998248,  1401,      2) 
     , (3624998248,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3624998248, 67110010, 152, 8)
     , (3624998248, 67110010, 72, 8)
     , (3624998248, 67110371, 136, 16)
     , (3624998248, 67110371, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3624998248, 0, 83887064, 83892374, 0)
     , (3624998248, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3624998248, 0, 16778829, 0);
