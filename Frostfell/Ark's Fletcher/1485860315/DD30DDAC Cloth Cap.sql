INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967212, 118, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967212,   1,          4) /* ItemType - Clothing */
     , (3710967212,   4,      16384) /* ClothingPriority - Head */
     , (3710967212,   5,         14) /* EncumbranceVal */
     , (3710967212,   9,          1) /* ValidLocations - HeadWear */
     , (3710967212,  16,          1) /* ItemUseable - No */
     , (3710967212,  18,          1) /* UiEffects - Magical */
     , (3710967212,  19,      40410) /* Value */
     , (3710967212,  28,        341) /* ArmorLevel */
     , (3710967212,  65,        101) /* Placement - Resting */
     , (3710967212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967212, 105,          8) /* ItemWorkmanship */
     , (3710967212, 106,        370) /* ItemSpellcraft */
     , (3710967212, 107,       1138) /* ItemCurMana */
     , (3710967212, 108,       1138) /* ItemMaxMana */
     , (3710967212, 109,        309) /* ItemDifficulty */
     , (3710967212, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967212, 115,          0) /* ItemSkillLevelLimit */
     , (3710967212, 131,          7) /* MaterialType - Velvet */
     , (3710967212, 151,          2) /* HookType - Wall */
     , (3710967212, 158,          7) /* WieldRequirements - Level */
     , (3710967212, 159,          1) /* WieldSkillType - Axe */
     , (3710967212, 160,        180) /* WieldDifficulty */
     , (3710967212, 172,          5) /* AppraisalLongDescDecoration */
     , (3710967212, 177,          1) /* GemCount */
     , (3710967212, 178,         21) /* GemType */
     , (3710967212, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967212,   1, False) /* Stuck */
     , (3710967212,  11, True ) /* IgnoreCollisions */
     , (3710967212,  13, True ) /* Ethereal */
     , (3710967212,  14, True ) /* GravityStatus */
     , (3710967212,  19, True ) /* Attackable */
     , (3710967212,  22, True ) /* Inscribable */
     , (3710967212, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967212,   5, -0.0666666666666667) /* ManaRate */
     , (3710967212,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710967212,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710967212,  15,       1) /* ArmorModVsBludgeon */
     , (3710967212,  16, 0.923290371894836) /* ArmorModVsCold */
     , (3710967212,  17,     0.5) /* ArmorModVsFire */
     , (3710967212,  18, 1.1210116147995) /* ArmorModVsAcid */
     , (3710967212,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710967212, 165,       1) /* ArmorModVsNether */
     , (3710967212, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967212,   1, 'Cloth Cap') /* Name */
     , (3710967212,  16, 'Cloth Cap of Focus') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967212,   1,   33554643) /* Setup */
     , (3710967212,   3,  536870932) /* SoundTable */
     , (3710967212,   6,   67108990) /* PaletteBase */
     , (3710967212,   8,  100669169) /* Icon */
     , (3710967212,  22,  872415275) /* PhysicsEffectTable */
     , (3710967212, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710967212, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967212, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967212,   1, 3710967207) /* Owner */
     , (3710967212,   2, 3710967207) /* Container */
     , (3710967212, 8000, 3710967212) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967212,  2108,      2) 
     , (3710967212,  4305,      2) 
     , (3710967212,  6043,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967212, 67111245, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967212, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967212, 0, 16778369, 0);
