INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526519, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526519,   1,          4) /* ItemType - Clothing */
     , (2967526519,   4,      32768) /* ClothingPriority - Hands */
     , (2967526519,   5,         30) /* EncumbranceVal */
     , (2967526519,   9,         32) /* ValidLocations - HandWear */
     , (2967526519,  16,          1) /* ItemUseable - No */
     , (2967526519,  18,          1) /* UiEffects - Magical */
     , (2967526519,  19,      12215) /* Value */
     , (2967526519,  28,        218) /* ArmorLevel */
     , (2967526519,  65,        101) /* Placement - Resting */
     , (2967526519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967526519, 105,          7) /* ItemWorkmanship */
     , (2967526519, 106,        303) /* ItemSpellcraft */
     , (2967526519, 107,        934) /* ItemCurMana */
     , (2967526519, 108,        934) /* ItemMaxMana */
     , (2967526519, 109,        319) /* ItemDifficulty */
     , (2967526519, 110,          0) /* ItemAllegianceRankLimit */
     , (2967526519, 115,          0) /* ItemSkillLevelLimit */
     , (2967526519, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2967526519, 172,          7) /* AppraisalLongDescDecoration */
     , (2967526519, 177,          2) /* GemCount */
     , (2967526519, 178,         20) /* GemType */
     , (2967526519, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526519,   1, False) /* Stuck */
     , (2967526519,  11, True ) /* IgnoreCollisions */
     , (2967526519,  13, True ) /* Ethereal */
     , (2967526519,  14, True ) /* GravityStatus */
     , (2967526519,  19, True ) /* Attackable */
     , (2967526519,  22, True ) /* Inscribable */
     , (2967526519, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967526519,   5, -0.0555555555555556) /* ManaRate */
     , (2967526519,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2967526519,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2967526519,  15,       1) /* ArmorModVsBludgeon */
     , (2967526519,  16,     0.5) /* ArmorModVsCold */
     , (2967526519,  17, 0.999846637248993) /* ArmorModVsFire */
     , (2967526519,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2967526519,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2967526519, 165,       1) /* ArmorModVsNether */
     , (2967526519, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526519,   1, 'Cloth Gloves') /* Name */
     , (2967526519,  16, 'Cloth Gloves of Unarmed Combat Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526519,   1,   33554648) /* Setup */
     , (2967526519,   3,  536870932) /* SoundTable */
     , (2967526519,   6,   67108990) /* PaletteBase */
     , (2967526519,   8,  100667319) /* Icon */
     , (2967526519,  22,  872415275) /* PhysicsEffectTable */
     , (2967526519, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2967526519, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967526519, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526519,   1, 2967526575) /* Owner */
     , (2967526519,   2, 2967526575) /* Container */
     , (2967526519, 8000, 2967526519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967526519,  2102,      2) 
     , (2967526519,  2108,      2) 
     , (2967526519,  2316,      2) 
     , (2967526519,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967526519, 67110370, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967526519, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967526519, 0, 16778374, 0);
