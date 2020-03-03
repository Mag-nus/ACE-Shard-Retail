INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623501858, 128, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623501858,   1,          4) /* ItemType - Clothing */
     , (3623501858,   4,      16384) /* ClothingPriority - Head */
     , (3623501858,   5,         23) /* EncumbranceVal */
     , (3623501858,   9,          1) /* ValidLocations - HeadWear */
     , (3623501858,  16,          1) /* ItemUseable - No */
     , (3623501858,  18,          1) /* UiEffects - Magical */
     , (3623501858,  19,       3919) /* Value */
     , (3623501858,  28,        170) /* ArmorLevel */
     , (3623501858,  65,        101) /* Placement - Resting */
     , (3623501858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623501858, 105,          5) /* ItemWorkmanship */
     , (3623501858, 106,         93) /* ItemSpellcraft */
     , (3623501858, 107,        521) /* ItemCurMana */
     , (3623501858, 108,        521) /* ItemMaxMana */
     , (3623501858, 109,         69) /* ItemDifficulty */
     , (3623501858, 110,          0) /* ItemAllegianceRankLimit */
     , (3623501858, 115,          0) /* ItemSkillLevelLimit */
     , (3623501858, 131,          4) /* MaterialType - Linen */
     , (3623501858, 151,          2) /* HookType - Wall */
     , (3623501858, 172,          1) /* AppraisalLongDescDecoration */
     , (3623501858, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623501858,   1, False) /* Stuck */
     , (3623501858,  11, True ) /* IgnoreCollisions */
     , (3623501858,  13, True ) /* Ethereal */
     , (3623501858,  14, True ) /* GravityStatus */
     , (3623501858,  19, True ) /* Attackable */
     , (3623501858,  22, True ) /* Inscribable */
     , (3623501858, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623501858,   5, -0.0333333333333333) /* ManaRate */
     , (3623501858,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3623501858,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3623501858,  15,       1) /* ArmorModVsBludgeon */
     , (3623501858,  16,     0.5) /* ArmorModVsCold */
     , (3623501858,  17,     0.5) /* ArmorModVsFire */
     , (3623501858,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3623501858,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3623501858, 165,       1) /* ArmorModVsNether */
     , (3623501858, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623501858,   1, 'Qafiya') /* Name */
     , (3623501858,  16, 'Qafiya of Dirty Fighting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623501858,   1,   33554652) /* Setup */
     , (3623501858,   3,  536870932) /* SoundTable */
     , (3623501858,   6,   67108990) /* PaletteBase */
     , (3623501858,   8,  100667944) /* Icon */
     , (3623501858,  22,  872415275) /* PhysicsEffectTable */
     , (3623501858, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3623501858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623501858, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623501858,   1, 1344175034) /* Owner */
     , (3623501858,   2, 1344175034) /* Container */
     , (3623501858, 8000, 3623501858) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3623501858,  1483,      2) 
     , (3623501858,  1559,      2) 
     , (3623501858,  1570,      2) 
     , (3623501858,  5781,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623501858, 67111246, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623501858, 0, 83888783, 83888783, 0)
     , (3623501858, 0, 83888784, 83888784, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623501858, 0, 16778378, 0);
