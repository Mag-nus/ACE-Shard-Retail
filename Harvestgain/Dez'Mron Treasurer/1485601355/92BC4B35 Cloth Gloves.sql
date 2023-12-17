INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813557, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813557,   1,          4) /* ItemType - Clothing */
     , (2461813557,   4,      32768) /* ClothingPriority - Hands */
     , (2461813557,   5,         23) /* EncumbranceVal */
     , (2461813557,   9,         32) /* ValidLocations - HandWear */
     , (2461813557,  16,          1) /* ItemUseable - No */
     , (2461813557,  18,          1) /* UiEffects - Magical */
     , (2461813557,  19,      37628) /* Value */
     , (2461813557,  28,        295) /* ArmorLevel */
     , (2461813557,  65,        101) /* Placement - Resting */
     , (2461813557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813557, 105,          5) /* ItemWorkmanship */
     , (2461813557, 106,        370) /* ItemSpellcraft */
     , (2461813557, 107,        925) /* ItemCurMana */
     , (2461813557, 108,        925) /* ItemMaxMana */
     , (2461813557, 109,        314) /* ItemDifficulty */
     , (2461813557, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813557, 115,          0) /* ItemSkillLevelLimit */
     , (2461813557, 131,         54) /* MaterialType - GromnieHide */
     , (2461813557, 158,          7) /* WieldRequirements - Level */
     , (2461813557, 159,          1) /* WieldSkillType - Axe */
     , (2461813557, 160,        180) /* WieldDifficulty */
     , (2461813557, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461813557, 177,          2) /* GemCount */
     , (2461813557, 178,         26) /* GemType */
     , (2461813557, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813557,   1, False) /* Stuck */
     , (2461813557,  11, True ) /* IgnoreCollisions */
     , (2461813557,  13, True ) /* Ethereal */
     , (2461813557,  14, True ) /* GravityStatus */
     , (2461813557,  19, True ) /* Attackable */
     , (2461813557,  22, True ) /* Inscribable */
     , (2461813557, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813557,   5, -0.06666666666666667) /* ManaRate */
     , (2461813557,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2461813557,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461813557,  15,       1) /* ArmorModVsBludgeon */
     , (2461813557,  16,     0.5) /* ArmorModVsCold */
     , (2461813557,  17,     0.5) /* ArmorModVsFire */
     , (2461813557,  18, 0.9909284114837646) /* ArmorModVsAcid */
     , (2461813557,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2461813557, 165,       1) /* ArmorModVsNether */
     , (2461813557, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813557,   1, 'Cloth Gloves') /* Name */
     , (2461813557,  16, 'Cloth Gloves of Blocking') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813557,   1,   33554648) /* Setup */
     , (2461813557,   3,  536870932) /* SoundTable */
     , (2461813557,   6,   67108990) /* PaletteBase */
     , (2461813557,   8,  100669141) /* Icon */
     , (2461813557,  22,  872415275) /* PhysicsEffectTable */
     , (2461813557, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461813557, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813557, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813557,   1, 2461813572) /* Owner */
     , (2461813557,   2, 2461813572) /* Container */
     , (2461813557, 8000, 2461813557) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813557,  2113,      2) 
     , (2461813557,  4407,      2) 
     , (2461813557,  5857,      2) 
     , (2461813557,  6050,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461813557, 67110361, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813557, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813557, 0, 16778374, 0);
