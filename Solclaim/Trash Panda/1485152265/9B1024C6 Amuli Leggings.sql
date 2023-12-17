INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601526470, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601526470,   1,          2) /* ItemType - Armor */
     , (2601526470,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2601526470,   5,       1775) /* EncumbranceVal */
     , (2601526470,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2601526470,  16,          1) /* ItemUseable - No */
     , (2601526470,  18,          1) /* UiEffects - Magical */
     , (2601526470,  19,      14492) /* Value */
     , (2601526470,  28,        241) /* ArmorLevel */
     , (2601526470,  65,        101) /* Placement - Resting */
     , (2601526470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601526470, 105,          8) /* ItemWorkmanship */
     , (2601526470, 106,        315) /* ItemSpellcraft */
     , (2601526470, 107,        747) /* ItemCurMana */
     , (2601526470, 108,        747) /* ItemMaxMana */
     , (2601526470, 109,        323) /* ItemDifficulty */
     , (2601526470, 110,          0) /* ItemAllegianceRankLimit */
     , (2601526470, 115,          0) /* ItemSkillLevelLimit */
     , (2601526470, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2601526470, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2601526470, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601526470,   1, False) /* Stuck */
     , (2601526470,  11, True ) /* IgnoreCollisions */
     , (2601526470,  13, True ) /* Ethereal */
     , (2601526470,  14, True ) /* GravityStatus */
     , (2601526470,  19, True ) /* Attackable */
     , (2601526470,  22, True ) /* Inscribable */
     , (2601526470, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2601526470,   5, -0.05555555555555555) /* ManaRate */
     , (2601526470,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2601526470,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2601526470,  15,       1) /* ArmorModVsBludgeon */
     , (2601526470,  16,     0.5) /* ArmorModVsCold */
     , (2601526470,  17,     0.5) /* ArmorModVsFire */
     , (2601526470,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2601526470,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2601526470, 165,       1) /* ArmorModVsNether */
     , (2601526470, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601526470,   1, 'Amuli Leggings') /* Name */
     , (2601526470,  16, 'Amuli Leggings of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601526470,   1,   33554856) /* Setup */
     , (2601526470,   3,  536870932) /* SoundTable */
     , (2601526470,   6,   67108990) /* PaletteBase */
     , (2601526470,   8,  100670446) /* Icon */
     , (2601526470,  22,  872415275) /* PhysicsEffectTable */
     , (2601526470, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2601526470, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601526470, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601526470,   1, 2598180576) /* Owner */
     , (2601526470,   2, 2598180576) /* Container */
     , (2601526470, 8000, 2601526470) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2601526470,  1516,      2) 
     , (2601526470,  2108,      2) 
     , (2601526470,  2560,      2) 
     , (2601526470,  6121,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2601526470, 67110324, 136, 16, 0)
     , (2601526470, 67110324, 80, 12, 1)
     , (2601526470, 67110556, 152, 8, 2)
     , (2601526470, 67110556, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601526470, 0, 83887064, 83892374, 0)
     , (2601526470, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601526470, 0, 16778829, 0);
