INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966790, 46, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966790,   1,          2) /* ItemType - Armor */
     , (3710966790,   4,      16384) /* ClothingPriority - Head */
     , (3710966790,   5,         62) /* EncumbranceVal */
     , (3710966790,   9,          1) /* ValidLocations - HeadWear */
     , (3710966790,  16,          1) /* ItemUseable - No */
     , (3710966790,  18,          1) /* UiEffects - Magical */
     , (3710966790,  19,      28875) /* Value */
     , (3710966790,  28,        294) /* ArmorLevel */
     , (3710966790,  65,        101) /* Placement - Resting */
     , (3710966790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966790, 105,          9) /* ItemWorkmanship */
     , (3710966790, 106,        277) /* ItemSpellcraft */
     , (3710966790, 107,       1191) /* ItemCurMana */
     , (3710966790, 108,       1191) /* ItemMaxMana */
     , (3710966790, 109,        314) /* ItemDifficulty */
     , (3710966790, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966790, 115,          0) /* ItemSkillLevelLimit */
     , (3710966790, 131,         63) /* MaterialType - Silver */
     , (3710966790, 151,          2) /* HookType - Wall */
     , (3710966790, 158,          7) /* WieldRequirements - Level */
     , (3710966790, 159,          1) /* WieldSkillType - Axe */
     , (3710966790, 160,        180) /* WieldDifficulty */
     , (3710966790, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710966790, 177,          1) /* GemCount */
     , (3710966790, 178,         26) /* GemType */
     , (3710966790, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966790,   1, False) /* Stuck */
     , (3710966790,  11, True ) /* IgnoreCollisions */
     , (3710966790,  13, True ) /* Ethereal */
     , (3710966790,  14, True ) /* GravityStatus */
     , (3710966790,  19, True ) /* Attackable */
     , (3710966790,  22, True ) /* Inscribable */
     , (3710966790, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966790,   5, -0.05555555555555555) /* ManaRate */
     , (3710966790,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966790,  14,       1) /* ArmorModVsPierce */
     , (3710966790,  15,       1) /* ArmorModVsBludgeon */
     , (3710966790,  16, 0.9994983673095703) /* ArmorModVsCold */
     , (3710966790,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710966790,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710966790,  19, 0.9873853921890259) /* ArmorModVsElectric */
     , (3710966790, 165,       1) /* ArmorModVsNether */
     , (3710966790, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966790,   1, 'Metal Cap') /* Name */
     , (3710966790,  16, 'Metal Cap of Life Magic') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966790,   1,   33554643) /* Setup */
     , (3710966790,   3,  536870932) /* SoundTable */
     , (3710966790,   6,   67108990) /* PaletteBase */
     , (3710966790,   8,  100669295) /* Icon */
     , (3710966790,  22,  872415275) /* PhysicsEffectTable */
     , (3710966790, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710966790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966790, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966790,   1, 3710966773) /* Owner */
     , (3710966790,   2, 3710966773) /* Container */
     , (3710966790, 8000, 3710966790) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966790,  2108,      2) 
     , (3710966790,  2267,      2) 
     , (3710966790,  6072,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966790, 67110554, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966790, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966790, 0, 16778369, 0);
