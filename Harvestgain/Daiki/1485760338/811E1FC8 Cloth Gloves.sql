INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235080, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235080,   1,          4) /* ItemType - Clothing */
     , (2166235080,   4,      32768) /* ClothingPriority - Hands */
     , (2166235080,   5,         35) /* EncumbranceVal */
     , (2166235080,   9,         32) /* ValidLocations - HandWear */
     , (2166235080,  16,          1) /* ItemUseable - No */
     , (2166235080,  18,          1) /* UiEffects - Magical */
     , (2166235080,  19,       3410) /* Value */
     , (2166235080,  28,        155) /* ArmorLevel */
     , (2166235080,  65,        101) /* Placement - Resting */
     , (2166235080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235080, 105,          3) /* ItemWorkmanship */
     , (2166235080, 106,         49) /* ItemSpellcraft */
     , (2166235080, 107,        514) /* ItemCurMana */
     , (2166235080, 108,        514) /* ItemMaxMana */
     , (2166235080, 109,         56) /* ItemDifficulty */
     , (2166235080, 110,          0) /* ItemAllegianceRankLimit */
     , (2166235080, 115,          0) /* ItemSkillLevelLimit */
     , (2166235080, 131,         52) /* MaterialType - Leather */
     , (2166235080, 172,          1) /* AppraisalLongDescDecoration */
     , (2166235080, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235080,   1, False) /* Stuck */
     , (2166235080,  11, True ) /* IgnoreCollisions */
     , (2166235080,  13, True ) /* Ethereal */
     , (2166235080,  14, True ) /* GravityStatus */
     , (2166235080,  19, True ) /* Attackable */
     , (2166235080,  22, True ) /* Inscribable */
     , (2166235080, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166235080,   5,  -0.025) /* ManaRate */
     , (2166235080,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2166235080,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166235080,  15,       1) /* ArmorModVsBludgeon */
     , (2166235080,  16,     0.5) /* ArmorModVsCold */
     , (2166235080,  17,     0.5) /* ArmorModVsFire */
     , (2166235080,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2166235080,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2166235080, 165,       1) /* ArmorModVsNether */
     , (2166235080, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235080,   1, 'Cloth Gloves') /* Name */
     , (2166235080,  16, 'Cloth Gloves of Fletching Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235080,   1,   33554648) /* Setup */
     , (2166235080,   3,  536870932) /* SoundTable */
     , (2166235080,   6,   67108990) /* PaletteBase */
     , (2166235080,   8,  100669140) /* Icon */
     , (2166235080,  22,  872415275) /* PhysicsEffectTable */
     , (2166235080, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166235080, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166235080, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235080,   1, 1343228528) /* Owner */
     , (2166235080,   2, 1343228528) /* Container */
     , (2166235080, 8000, 2166235080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166235080,  1482,      2) 
     , (2166235080,  1740,      2) 
     , (2166235080,  2558,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166235080, 67110336, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166235080, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166235080, 0, 16778374, 0);
