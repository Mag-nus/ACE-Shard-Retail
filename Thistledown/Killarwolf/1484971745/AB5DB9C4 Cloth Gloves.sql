INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875046340, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875046340,   1,          4) /* ItemType - Clothing */
     , (2875046340,   4,      32768) /* ClothingPriority - Hands */
     , (2875046340,   5,         29) /* EncumbranceVal */
     , (2875046340,   9,         32) /* ValidLocations - HandWear */
     , (2875046340,  16,          1) /* ItemUseable - No */
     , (2875046340,  18,          1) /* UiEffects - Magical */
     , (2875046340,  19,      10058) /* Value */
     , (2875046340,  28,        267) /* ArmorLevel */
     , (2875046340,  65,        101) /* Placement - Resting */
     , (2875046340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875046340, 105,          6) /* ItemWorkmanship */
     , (2875046340, 106,        238) /* ItemSpellcraft */
     , (2875046340, 107,        872) /* ItemCurMana */
     , (2875046340, 108,        872) /* ItemMaxMana */
     , (2875046340, 109,        238) /* ItemDifficulty */
     , (2875046340, 110,          0) /* ItemAllegianceRankLimit */
     , (2875046340, 115,          0) /* ItemSkillLevelLimit */
     , (2875046340, 131,         54) /* MaterialType - GromnieHide */
     , (2875046340, 172,          5) /* AppraisalLongDescDecoration */
     , (2875046340, 177,          2) /* GemCount */
     , (2875046340, 178,         48) /* GemType */
     , (2875046340, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875046340,   1, False) /* Stuck */
     , (2875046340,  11, True ) /* IgnoreCollisions */
     , (2875046340,  13, True ) /* Ethereal */
     , (2875046340,  14, True ) /* GravityStatus */
     , (2875046340,  19, True ) /* Attackable */
     , (2875046340,  22, True ) /* Inscribable */
     , (2875046340, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2875046340,   5, -0.0555555555555556) /* ManaRate */
     , (2875046340,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2875046340,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2875046340,  15,       1) /* ArmorModVsBludgeon */
     , (2875046340,  16,     0.5) /* ArmorModVsCold */
     , (2875046340,  17,     0.5) /* ArmorModVsFire */
     , (2875046340,  18, 0.587816417217255) /* ArmorModVsAcid */
     , (2875046340,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2875046340, 165,       1) /* ArmorModVsNether */
     , (2875046340, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875046340,   1, 'Cloth Gloves') /* Name */
     , (2875046340,  16, 'Cloth Gloves of Weapon Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875046340,   1,   33554648) /* Setup */
     , (2875046340,   3,  536870932) /* SoundTable */
     , (2875046340,   6,   67108990) /* PaletteBase */
     , (2875046340,   8,  100669139) /* Icon */
     , (2875046340,  22,  872415275) /* PhysicsEffectTable */
     , (2875046340, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2875046340, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2875046340, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875046340,   1, 2765037128) /* Owner */
     , (2875046340,   2, 2765037128) /* Container */
     , (2875046340, 8000, 2875046340) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2875046340,   779,      2) 
     , (2875046340,  1485,      2) 
     , (2875046340,  1515,      2) 
     , (2875046340,  1561,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2875046340, 67110351, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2875046340, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2875046340, 0, 16778374, 0);
