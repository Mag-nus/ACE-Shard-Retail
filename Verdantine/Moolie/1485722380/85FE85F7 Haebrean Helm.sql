INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050167, 42753, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050167,   1,          2) /* ItemType - Armor */
     , (2248050167,   4,      16384) /* ClothingPriority - Head */
     , (2248050167,   5,        386) /* EncumbranceVal */
     , (2248050167,   9,          1) /* ValidLocations - HeadWear */
     , (2248050167,  16,          1) /* ItemUseable - No */
     , (2248050167,  18,          1) /* UiEffects - Magical */
     , (2248050167,  19,      26612) /* Value */
     , (2248050167,  28,        283) /* ArmorLevel */
     , (2248050167,  65,        101) /* Placement - Resting */
     , (2248050167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050167, 105,          7) /* ItemWorkmanship */
     , (2248050167, 106,        304) /* ItemSpellcraft */
     , (2248050167, 107,       1516) /* ItemCurMana */
     , (2248050167, 108,       1517) /* ItemMaxMana */
     , (2248050167, 109,        250) /* ItemDifficulty */
     , (2248050167, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050167, 115,          0) /* ItemSkillLevelLimit */
     , (2248050167, 131,         59) /* MaterialType - Copper */
     , (2248050167, 151,          2) /* HookType - Wall */
     , (2248050167, 172,          5) /* AppraisalLongDescDecoration */
     , (2248050167, 177,          3) /* GemCount */
     , (2248050167, 178,         22) /* GemType */
     , (2248050167, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050167,   1, False) /* Stuck */
     , (2248050167,  11, True ) /* IgnoreCollisions */
     , (2248050167,  13, True ) /* Ethereal */
     , (2248050167,  14, True ) /* GravityStatus */
     , (2248050167,  19, True ) /* Attackable */
     , (2248050167,  22, True ) /* Inscribable */
     , (2248050167, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050167,   5, -0.0555555559694767) /* ManaRate */
     , (2248050167,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248050167,  14,       1) /* ArmorModVsPierce */
     , (2248050167,  15,       1) /* ArmorModVsBludgeon */
     , (2248050167,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248050167,  17, 0.8184561729431152) /* ArmorModVsFire */
     , (2248050167,  18, 1.4817626476287842) /* ArmorModVsAcid */
     , (2248050167,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248050167, 165,       1) /* ArmorModVsNether */
     , (2248050167, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050167,   1, 'Haebrean Helm') /* Name */
     , (2248050167,  16, 'Haebrean Helm of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050167,   1,   33559082) /* Setup */
     , (2248050167,   3,  536870932) /* SoundTable */
     , (2248050167,   6,   67108990) /* PaletteBase */
     , (2248050167,   8,  100691102) /* Icon */
     , (2248050167,  22,  872415275) /* PhysicsEffectTable */
     , (2248050167, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2248050167, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050167, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050167,   1, 2248050152) /* Owner */
     , (2248050167,   2, 2248050152) /* Container */
     , (2248050167, 8000, 2248050167) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050167,  2108,      2) 
     , (2248050167,  2187,      2) 
     , (2248050167,  2569,      2) 
     , (2248050167,  5891,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050167, 67109945, 240, 10)
     , (2248050167, 67110020, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050167, 0, 16794673, 0);
