INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967731, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967731,   1,          2) /* ItemType - Armor */
     , (3710967731,   4,      16384) /* ClothingPriority - Head */
     , (3710967731,   5,         61) /* EncumbranceVal */
     , (3710967731,   9,          1) /* ValidLocations - HeadWear */
     , (3710967731,  16,          1) /* ItemUseable - No */
     , (3710967731,  18,          1) /* UiEffects - Magical */
     , (3710967731,  19,      47423) /* Value */
     , (3710967731,  28,        294) /* ArmorLevel */
     , (3710967731,  65,        101) /* Placement - Resting */
     , (3710967731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967731, 105,          7) /* ItemWorkmanship */
     , (3710967731, 106,        370) /* ItemSpellcraft */
     , (3710967731, 107,       2134) /* ItemCurMana */
     , (3710967731, 108,       2134) /* ItemMaxMana */
     , (3710967731, 109,        396) /* ItemDifficulty */
     , (3710967731, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967731, 115,          0) /* ItemSkillLevelLimit */
     , (3710967731, 131,         63) /* MaterialType - Silver */
     , (3710967731, 151,          2) /* HookType - Wall */
     , (3710967731, 158,          7) /* WieldRequirements - Level */
     , (3710967731, 159,          1) /* WieldSkillType - Axe */
     , (3710967731, 160,        180) /* WieldDifficulty */
     , (3710967731, 172,          5) /* AppraisalLongDescDecoration */
     , (3710967731, 177,          7) /* GemCount */
     , (3710967731, 178,         38) /* GemType */
     , (3710967731, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967731,   1, False) /* Stuck */
     , (3710967731,  11, True ) /* IgnoreCollisions */
     , (3710967731,  13, True ) /* Ethereal */
     , (3710967731,  14, True ) /* GravityStatus */
     , (3710967731,  19, True ) /* Attackable */
     , (3710967731,  22, True ) /* Inscribable */
     , (3710967731, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967731,   5, -0.06666666666666667) /* ManaRate */
     , (3710967731,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710967731,  14,       1) /* ArmorModVsPierce */
     , (3710967731,  15,       1) /* ArmorModVsBludgeon */
     , (3710967731,  16, 0.8765760660171509) /* ArmorModVsCold */
     , (3710967731,  17, 1.1698172092437744) /* ArmorModVsFire */
     , (3710967731,  18, 1.4672037363052368) /* ArmorModVsAcid */
     , (3710967731,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710967731, 165,       1) /* ArmorModVsNether */
     , (3710967731, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967731,   1, 'Crown') /* Name */
     , (3710967731,  16, 'Crown of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967731,   1,   33554685) /* Setup */
     , (3710967731,   3,  536870932) /* SoundTable */
     , (3710967731,   6,   67108990) /* PaletteBase */
     , (3710967731,   8,  100669185) /* Icon */
     , (3710967731,  22,  872415275) /* PhysicsEffectTable */
     , (3710967731, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710967731, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967731, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967731,   1, 3710967714) /* Owner */
     , (3710967731,   2, 3710967714) /* Container */
     , (3710967731, 8000, 3710967731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967731,  1486,      2) 
     , (3710967731,  4291,      2) 
     , (3710967731,  4715,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967731, 67110018, 240, 10)
     , (3710967731, 67110349, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967731, 0, 83889687, 83889687, 0)
     , (3710967731, 0, 83889866, 83889866, 1)
     , (3710967731, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967731, 0, 16778337, 0);
