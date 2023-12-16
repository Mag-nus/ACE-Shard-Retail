INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628767550, 118, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628767550,   1,          4) /* ItemType - Clothing */
     , (3628767550,   4,      16384) /* ClothingPriority - Head */
     , (3628767550,   5,         23) /* EncumbranceVal */
     , (3628767550,   9,          1) /* ValidLocations - HeadWear */
     , (3628767550,  16,          1) /* ItemUseable - No */
     , (3628767550,  18,          1) /* UiEffects - Magical */
     , (3628767550,  19,       2616) /* Value */
     , (3628767550,  28,        164) /* ArmorLevel */
     , (3628767550,  65,        101) /* Placement - Resting */
     , (3628767550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628767550, 105,          3) /* ItemWorkmanship */
     , (3628767550, 106,         51) /* ItemSpellcraft */
     , (3628767550, 107,        343) /* ItemCurMana */
     , (3628767550, 108,        343) /* ItemMaxMana */
     , (3628767550, 109,         38) /* ItemDifficulty */
     , (3628767550, 110,          0) /* ItemAllegianceRankLimit */
     , (3628767550, 115,          0) /* ItemSkillLevelLimit */
     , (3628767550, 131,          8) /* MaterialType - Wool */
     , (3628767550, 151,          2) /* HookType - Wall */
     , (3628767550, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3628767550, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628767550,   1, False) /* Stuck */
     , (3628767550,  11, True ) /* IgnoreCollisions */
     , (3628767550,  13, True ) /* Ethereal */
     , (3628767550,  14, True ) /* GravityStatus */
     , (3628767550,  19, True ) /* Attackable */
     , (3628767550,  22, True ) /* Inscribable */
     , (3628767550, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628767550,   5, -0.016666666666666666) /* ManaRate */
     , (3628767550,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3628767550,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3628767550,  15,       1) /* ArmorModVsBludgeon */
     , (3628767550,  16,     0.5) /* ArmorModVsCold */
     , (3628767550,  17,     0.5) /* ArmorModVsFire */
     , (3628767550,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3628767550,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3628767550, 165,       1) /* ArmorModVsNether */
     , (3628767550, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628767550,   1, 'Cloth Cap') /* Name */
     , (3628767550,  16, 'Cloth Cap of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628767550,   1,   33554643) /* Setup */
     , (3628767550,   3,  536870932) /* SoundTable */
     , (3628767550,   6,   67108990) /* PaletteBase */
     , (3628767550,   8,  100669167) /* Icon */
     , (3628767550,  22,  872415275) /* PhysicsEffectTable */
     , (3628767550, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3628767550, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628767550, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628767550,   1, 1344175034) /* Owner */
     , (3628767550,   2, 1344175034) /* Container */
     , (3628767550, 8000, 3628767550) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3628767550,    24,      2) 
     , (3628767550,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628767550, 67110354, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628767550, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628767550, 0, 16778369, 0);
