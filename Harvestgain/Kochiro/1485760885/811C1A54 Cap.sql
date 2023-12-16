INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166102612, 118, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166102612,   1,          4) /* ItemType - Clothing */
     , (2166102612,   4,      16384) /* ClothingPriority - Head */
     , (2166102612,   5,         16) /* EncumbranceVal */
     , (2166102612,   9,          1) /* ValidLocations - HeadWear */
     , (2166102612,  16,          1) /* ItemUseable - No */
     , (2166102612,  18,          1) /* UiEffects - Magical */
     , (2166102612,  19,      14945) /* Value */
     , (2166102612,  28,        260) /* ArmorLevel */
     , (2166102612,  65,        101) /* Placement - Resting */
     , (2166102612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166102612, 105,          6) /* ItemWorkmanship */
     , (2166102612, 106,        313) /* ItemSpellcraft */
     , (2166102612, 107,       1416) /* ItemCurMana */
     , (2166102612, 108,       1416) /* ItemMaxMana */
     , (2166102612, 109,        321) /* ItemDifficulty */
     , (2166102612, 110,          0) /* ItemAllegianceRankLimit */
     , (2166102612, 115,          0) /* ItemSkillLevelLimit */
     , (2166102612, 131,          6) /* MaterialType - Silk */
     , (2166102612, 151,          2) /* HookType - Wall */
     , (2166102612, 172,          7) /* AppraisalLongDescDecoration */
     , (2166102612, 177,          1) /* GemCount */
     , (2166102612, 178,         38) /* GemType */
     , (2166102612, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166102612,   1, False) /* Stuck */
     , (2166102612,  11, True ) /* IgnoreCollisions */
     , (2166102612,  13, True ) /* Ethereal */
     , (2166102612,  14, True ) /* GravityStatus */
     , (2166102612,  19, True ) /* Attackable */
     , (2166102612,  22, True ) /* Inscribable */
     , (2166102612, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166102612,   5, -0.05555555555555555) /* ManaRate */
     , (2166102612,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2166102612,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166102612,  15,       1) /* ArmorModVsBludgeon */
     , (2166102612,  16,     0.5) /* ArmorModVsCold */
     , (2166102612,  17,     0.5) /* ArmorModVsFire */
     , (2166102612,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2166102612,  19, 1.3738322257995605) /* ArmorModVsElectric */
     , (2166102612, 165,       1) /* ArmorModVsNether */
     , (2166102612, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166102612,   1, 'Cap') /* Name */
     , (2166102612,  16, 'Cap of Weapon Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166102612,   1,   33554643) /* Setup */
     , (2166102612,   3,  536870932) /* SoundTable */
     , (2166102612,   6,   67108990) /* PaletteBase */
     , (2166102612,   8,  100669167) /* Icon */
     , (2166102612,  22,  872415275) /* PhysicsEffectTable */
     , (2166102612, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2166102612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166102612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166102612,   1, 2165033741) /* Owner */
     , (2166102612,   2, 2165033741) /* Container */
     , (2166102612, 8000, 2166102612) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166102612,  2092,      2) 
     , (2166102612,  2098,      2) 
     , (2166102612,  2108,      2) 
     , (2166102612,  2325,      2) 
     , (2166102612,  2605,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166102612, 67110365, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166102612, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166102612, 0, 16778369, 0);
