INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088767, 27224, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088767,   1,          2) /* ItemType - Armor */
     , (2149088767,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2149088767,   5,       1333) /* EncumbranceVal */
     , (2149088767,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2149088767,  16,          1) /* ItemUseable - No */
     , (2149088767,  18,          1) /* UiEffects - Magical */
     , (2149088767,  19,      16444) /* Value */
     , (2149088767,  28,        287) /* ArmorLevel */
     , (2149088767,  65,        101) /* Placement - Resting */
     , (2149088767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088767, 105,          8) /* ItemWorkmanship */
     , (2149088767, 106,        277) /* ItemSpellcraft */
     , (2149088767, 107,       1118) /* ItemCurMana */
     , (2149088767, 108,       1121) /* ItemMaxMana */
     , (2149088767, 109,        283) /* ItemDifficulty */
     , (2149088767, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088767, 115,          0) /* ItemSkillLevelLimit */
     , (2149088767, 131,         60) /* MaterialType - Gold */
     , (2149088767, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149088767, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088767,   1, False) /* Stuck */
     , (2149088767,  11, True ) /* IgnoreCollisions */
     , (2149088767,  13, True ) /* Ethereal */
     , (2149088767,  14, True ) /* GravityStatus */
     , (2149088767,  19, True ) /* Attackable */
     , (2149088767,  22, True ) /* Inscribable */
     , (2149088767, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088767,   5, -0.0555555559694767) /* ManaRate */
     , (2149088767,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149088767,  14,       1) /* ArmorModVsPierce */
     , (2149088767,  15,       1) /* ArmorModVsBludgeon */
     , (2149088767,  16, 0.7068217992782593) /* ArmorModVsCold */
     , (2149088767,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2149088767,  18, 1.0610649585723877) /* ArmorModVsAcid */
     , (2149088767,  19, 1.2593227624893188) /* ArmorModVsElectric */
     , (2149088767, 165,       1) /* ArmorModVsNether */
     , (2149088767, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088767,   1, 'Lorica Leggings') /* Name */
     , (2149088767,  16, 'Lorica Leggings of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088767,   1,   33554856) /* Setup */
     , (2149088767,   3,  536870932) /* SoundTable */
     , (2149088767,   6,   67108990) /* PaletteBase */
     , (2149088767,   8,  100676079) /* Icon */
     , (2149088767,  22,  872415275) /* PhysicsEffectTable */
     , (2149088767, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149088767, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088767, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088767,   1, 2149088757) /* Owner */
     , (2149088767,   2, 2149088757) /* Container */
     , (2149088767, 8000, 2149088767) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088767,  2087,      2) 
     , (2149088767,  2092,      2) 
     , (2149088767,  2108,      2) 
     , (2149088767,  2110,      2) 
     , (2149088767,  3833,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149088767, 67115055, 144, 16, 0)
     , (2149088767, 67115031, 84, 12, 1)
     , (2149088767, 67115031, 136, 8, 2)
     , (2149088767, 67115045, 72, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088767, 0, 83887064, 83895218, 0)
     , (2149088767, 0, 83887066, 83895216, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088767, 0, 16778829, 0);
