INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561404, 44975, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561404,   1,          4) /* ItemType - Clothing */
     , (3422561404,   4,      16384) /* ClothingPriority - Head */
     , (3422561404,   5,         19) /* EncumbranceVal */
     , (3422561404,   9,          1) /* ValidLocations - HeadWear */
     , (3422561404,  16,          1) /* ItemUseable - No */
     , (3422561404,  18,          1) /* UiEffects - Magical */
     , (3422561404,  19,      14532) /* Value */
     , (3422561404,  28,        246) /* ArmorLevel */
     , (3422561404,  65,        101) /* Placement - Resting */
     , (3422561404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561404, 105,          8) /* ItemWorkmanship */
     , (3422561404, 106,        266) /* ItemSpellcraft */
     , (3422561404, 107,       1281) /* ItemCurMana */
     , (3422561404, 108,       1281) /* ItemMaxMana */
     , (3422561404, 109,        266) /* ItemDifficulty */
     , (3422561404, 110,          0) /* ItemAllegianceRankLimit */
     , (3422561404, 115,          0) /* ItemSkillLevelLimit */
     , (3422561404, 131,          8) /* MaterialType - Wool */
     , (3422561404, 151,          2) /* HookType - Wall */
     , (3422561404, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3422561404, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561404,   1, False) /* Stuck */
     , (3422561404,  11, True ) /* IgnoreCollisions */
     , (3422561404,  13, True ) /* Ethereal */
     , (3422561404,  14, True ) /* GravityStatus */
     , (3422561404,  19, True ) /* Attackable */
     , (3422561404,  22, True ) /* Inscribable */
     , (3422561404, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422561404,   5,   -0.05) /* ManaRate */
     , (3422561404,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3422561404,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3422561404,  15,       1) /* ArmorModVsBludgeon */
     , (3422561404,  16,     0.5) /* ArmorModVsCold */
     , (3422561404,  17,     0.5) /* ArmorModVsFire */
     , (3422561404,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3422561404,  19, 1.3816977739334106) /* ArmorModVsElectric */
     , (3422561404, 165,       1) /* ArmorModVsNether */
     , (3422561404, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561404,   1, 'Hood') /* Name */
     , (3422561404,  16, 'Hood of Dirty Fighting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561404,   1,   33556237) /* Setup */
     , (3422561404,   3,  536870932) /* SoundTable */
     , (3422561404,   6,   67108990) /* PaletteBase */
     , (3422561404,   8,  100670342) /* Icon */
     , (3422561404,  22,  872415275) /* PhysicsEffectTable */
     , (3422561404, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3422561404, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422561404, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561404,   1, 1344027650) /* Owner */
     , (3422561404,   2, 1344027650) /* Container */
     , (3422561404, 8000, 3422561404) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422561404,  1486,      2) 
     , (3422561404,  1539,      2) 
     , (3422561404,  5783,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422561404, 67110344, 250, 6)
     , (3422561404, 67110364, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422561404, 0, 83898702, 83898702, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422561404, 0, 16795879, 0);
