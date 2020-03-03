INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875055201, 44975, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875055201,   1,          4) /* ItemType - Clothing */
     , (2875055201,   4,      16384) /* ClothingPriority - Head */
     , (2875055201,   5,         23) /* EncumbranceVal */
     , (2875055201,   9,          1) /* ValidLocations - HeadWear */
     , (2875055201,  16,          1) /* ItemUseable - No */
     , (2875055201,  18,          1) /* UiEffects - Magical */
     , (2875055201,  19,      14654) /* Value */
     , (2875055201,  28,        278) /* ArmorLevel */
     , (2875055201,  65,        101) /* Placement - Resting */
     , (2875055201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875055201, 105,          6) /* ItemWorkmanship */
     , (2875055201, 106,        262) /* ItemSpellcraft */
     , (2875055201, 107,       1214) /* ItemCurMana */
     , (2875055201, 108,       1214) /* ItemMaxMana */
     , (2875055201, 109,        270) /* ItemDifficulty */
     , (2875055201, 110,          0) /* ItemAllegianceRankLimit */
     , (2875055201, 115,          0) /* ItemSkillLevelLimit */
     , (2875055201, 131,          5) /* MaterialType - Satin */
     , (2875055201, 151,          2) /* HookType - Wall */
     , (2875055201, 172,          5) /* AppraisalLongDescDecoration */
     , (2875055201, 177,          1) /* GemCount */
     , (2875055201, 178,         47) /* GemType */
     , (2875055201, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875055201,   1, False) /* Stuck */
     , (2875055201,  11, True ) /* IgnoreCollisions */
     , (2875055201,  13, True ) /* Ethereal */
     , (2875055201,  14, True ) /* GravityStatus */
     , (2875055201,  19, True ) /* Attackable */
     , (2875055201,  22, True ) /* Inscribable */
     , (2875055201, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2875055201,   5,   -0.05) /* ManaRate */
     , (2875055201,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2875055201,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2875055201,  15,       1) /* ArmorModVsBludgeon */
     , (2875055201,  16,     0.5) /* ArmorModVsCold */
     , (2875055201,  17,     0.5) /* ArmorModVsFire */
     , (2875055201,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2875055201,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2875055201, 165,       1) /* ArmorModVsNether */
     , (2875055201, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875055201,   1, 'Hood') /* Name */
     , (2875055201,  16, 'Hood of Monster Attunement') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875055201,   1,   33556237) /* Setup */
     , (2875055201,   3,  536870932) /* SoundTable */
     , (2875055201,   6,   67108990) /* PaletteBase */
     , (2875055201,   8,  100670340) /* Icon */
     , (2875055201,  22,  872415275) /* PhysicsEffectTable */
     , (2875055201, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2875055201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2875055201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875055201,   1, 2765037128) /* Owner */
     , (2875055201,   2, 2765037128) /* Container */
     , (2875055201, 8000, 2875055201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2875055201,   802,      2) 
     , (2875055201,  1485,      2) 
     , (2875055201,  1528,      2) 
     , (2875055201,  1561,      2) 
     , (2875055201,  2556,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2875055201, 67110319, 240, 10)
     , (2875055201, 67110382, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2875055201, 0, 83898702, 83898702, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2875055201, 0, 16795879, 0);
