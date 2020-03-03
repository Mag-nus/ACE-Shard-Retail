INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928715500, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928715500,   1,          4) /* ItemType - Clothing */
     , (2928715500,   4,      32768) /* ClothingPriority - Hands */
     , (2928715500,   5,         32) /* EncumbranceVal */
     , (2928715500,   9,         32) /* ValidLocations - HandWear */
     , (2928715500,  16,          1) /* ItemUseable - No */
     , (2928715500,  18,          1) /* UiEffects - Magical */
     , (2928715500,  19,       5127) /* Value */
     , (2928715500,  28,        231) /* ArmorLevel */
     , (2928715500,  65,        101) /* Placement - Resting */
     , (2928715500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928715500, 105,          4) /* ItemWorkmanship */
     , (2928715500, 106,        145) /* ItemSpellcraft */
     , (2928715500, 107,        801) /* ItemCurMana */
     , (2928715500, 108,        801) /* ItemMaxMana */
     , (2928715500, 109,        145) /* ItemDifficulty */
     , (2928715500, 110,          0) /* ItemAllegianceRankLimit */
     , (2928715500, 115,          0) /* ItemSkillLevelLimit */
     , (2928715500, 131,         52) /* MaterialType - Leather */
     , (2928715500, 172,          1) /* AppraisalLongDescDecoration */
     , (2928715500, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928715500,   1, False) /* Stuck */
     , (2928715500,  11, True ) /* IgnoreCollisions */
     , (2928715500,  13, True ) /* Ethereal */
     , (2928715500,  14, True ) /* GravityStatus */
     , (2928715500,  19, True ) /* Attackable */
     , (2928715500,  22, True ) /* Inscribable */
     , (2928715500, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2928715500,   5, -0.0333333333333333) /* ManaRate */
     , (2928715500,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2928715500,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2928715500,  15,       1) /* ArmorModVsBludgeon */
     , (2928715500,  16,     0.5) /* ArmorModVsCold */
     , (2928715500,  17,     0.5) /* ArmorModVsFire */
     , (2928715500,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2928715500,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2928715500, 165,       1) /* ArmorModVsNether */
     , (2928715500, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928715500,   1, 'Cloth Gloves') /* Name */
     , (2928715500,  16, 'Cloth Gloves of Two Handed Combat Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928715500,   1,   33554648) /* Setup */
     , (2928715500,   3,  536870932) /* SoundTable */
     , (2928715500,   6,   67108990) /* PaletteBase */
     , (2928715500,   8,  100669143) /* Icon */
     , (2928715500,  22,  872415275) /* PhysicsEffectTable */
     , (2928715500, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2928715500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2928715500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928715500,   1, 2927543134) /* Owner */
     , (2928715500,   2, 2927543134) /* Container */
     , (2928715500, 8000, 2928715500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2928715500,  1484,      2) 
     , (2928715500,  1514,      2) 
     , (2928715500,  1537,      2) 
     , (2928715500,  5094,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2928715500, 67110343, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2928715500, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2928715500, 0, 16778374, 0);
