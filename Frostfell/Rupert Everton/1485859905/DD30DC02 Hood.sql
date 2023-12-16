INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966786, 44976, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966786,   1,          4) /* ItemType - Clothing */
     , (3710966786,   4,      16384) /* ClothingPriority - Head */
     , (3710966786,   5,         17) /* EncumbranceVal */
     , (3710966786,   9,          1) /* ValidLocations - HeadWear */
     , (3710966786,  16,          1) /* ItemUseable - No */
     , (3710966786,  18,          1) /* UiEffects - Magical */
     , (3710966786,  19,      49809) /* Value */
     , (3710966786,  28,        303) /* ArmorLevel */
     , (3710966786,  65,        101) /* Placement - Resting */
     , (3710966786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966786, 105,          8) /* ItemWorkmanship */
     , (3710966786, 106,        370) /* ItemSpellcraft */
     , (3710966786, 107,        996) /* ItemCurMana */
     , (3710966786, 108,        996) /* ItemMaxMana */
     , (3710966786, 109,        412) /* ItemDifficulty */
     , (3710966786, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966786, 115,          0) /* ItemSkillLevelLimit */
     , (3710966786, 131,          6) /* MaterialType - Silk */
     , (3710966786, 151,          2) /* HookType - Wall */
     , (3710966786, 158,          7) /* WieldRequirements - Level */
     , (3710966786, 159,          1) /* WieldSkillType - Axe */
     , (3710966786, 160,        180) /* WieldDifficulty */
     , (3710966786, 172,          5) /* AppraisalLongDescDecoration */
     , (3710966786, 177,          1) /* GemCount */
     , (3710966786, 178,         13) /* GemType */
     , (3710966786, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966786,   1, False) /* Stuck */
     , (3710966786,  11, True ) /* IgnoreCollisions */
     , (3710966786,  13, True ) /* Ethereal */
     , (3710966786,  14, True ) /* GravityStatus */
     , (3710966786,  19, True ) /* Attackable */
     , (3710966786,  22, True ) /* Inscribable */
     , (3710966786, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966786,   5, -0.06666666666666667) /* ManaRate */
     , (3710966786,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966786,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966786,  15,       1) /* ArmorModVsBludgeon */
     , (3710966786,  16, 1.1327277421951294) /* ArmorModVsCold */
     , (3710966786,  17,     0.5) /* ArmorModVsFire */
     , (3710966786,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710966786,  19, 1.1401864290237427) /* ArmorModVsElectric */
     , (3710966786, 165,       1) /* ArmorModVsNether */
     , (3710966786, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966786,   1, 'Hood') /* Name */
     , (3710966786,  16, 'Hood of Curing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966786,   1,   33556237) /* Setup */
     , (3710966786,   3,  536870932) /* SoundTable */
     , (3710966786,   6,   67108990) /* PaletteBase */
     , (3710966786,   8,  100670339) /* Icon */
     , (3710966786,  22,  872415275) /* PhysicsEffectTable */
     , (3710966786, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710966786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966786, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966786,   1, 3710966773) /* Owner */
     , (3710966786,   2, 3710966773) /* Container */
     , (3710966786, 8000, 3710966786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966786,  2094,      2) 
     , (3710966786,  2241,      2) 
     , (3710966786,  2610,      2) 
     , (3710966786,  4397,      2) 
     , (3710966786,  4407,      2) 
     , (3710966786,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966786, 67110359, 250, 6)
     , (3710966786, 67110383, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966786, 0, 83898702, 83898703, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966786, 0, 16795879, 0);
