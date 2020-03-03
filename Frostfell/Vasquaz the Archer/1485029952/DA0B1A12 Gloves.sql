INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160658, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160658,   1,          4) /* ItemType - Clothing */
     , (3658160658,   4,      32768) /* ClothingPriority - Hands */
     , (3658160658,   5,         38) /* EncumbranceVal */
     , (3658160658,   9,         32) /* ValidLocations - HandWear */
     , (3658160658,  16,          1) /* ItemUseable - No */
     , (3658160658,  18,          1) /* UiEffects - Magical */
     , (3658160658,  19,        755) /* Value */
     , (3658160658,  28,         20) /* ArmorLevel */
     , (3658160658,  65,        101) /* Placement - Resting */
     , (3658160658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160658, 105,          1) /* ItemWorkmanship */
     , (3658160658, 106,        144) /* ItemSpellcraft */
     , (3658160658, 107,        348) /* ItemCurMana */
     , (3658160658, 108,        350) /* ItemMaxMana */
     , (3658160658, 109,        108) /* ItemDifficulty */
     , (3658160658, 110,          0) /* ItemAllegianceRankLimit */
     , (3658160658, 115,          0) /* ItemSkillLevelLimit */
     , (3658160658, 131,          4) /* MaterialType - Linen */
     , (3658160658, 188,          1) /* HeritageGroup - Aluvian */
     , (3658160658, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160658,   1, False) /* Stuck */
     , (3658160658,  11, True ) /* IgnoreCollisions */
     , (3658160658,  13, True ) /* Ethereal */
     , (3658160658,  14, True ) /* GravityStatus */
     , (3658160658,  19, True ) /* Attackable */
     , (3658160658,  22, True ) /* Inscribable */
     , (3658160658, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160658,   5, -0.0416666666666667) /* ManaRate */
     , (3658160658,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3658160658,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3658160658,  15,       1) /* ArmorModVsBludgeon */
     , (3658160658,  16,     0.5) /* ArmorModVsCold */
     , (3658160658,  17,     0.5) /* ArmorModVsFire */
     , (3658160658,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3658160658,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3658160658, 165,       1) /* ArmorModVsNether */
     , (3658160658, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160658,   1, 'Gloves') /* Name */
     , (3658160658,  16, 'Linen Gloves of Punching') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160658,   1,   33554648) /* Setup */
     , (3658160658,   3,  536870932) /* SoundTable */
     , (3658160658,   6,   67108990) /* PaletteBase */
     , (3658160658,   8,  100669144) /* Icon */
     , (3658160658,  22,  872415275) /* PhysicsEffectTable */
     , (3658160658, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3658160658, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160658, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160658,   1, 1342243275) /* Owner */
     , (3658160658,   2, 1342243275) /* Container */
     , (3658160658, 8000, 3658160658) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3658160658,   446,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658160658, 67110317, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658160658, 0, 83887059, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658160658, 0, 16778374, 0);
