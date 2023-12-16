INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626614649, 28607, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626614649,   1,          4) /* ItemType - Clothing */
     , (2626614649,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2626614649,   5,         75) /* EncumbranceVal */
     , (2626614649,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2626614649,  16,          1) /* ItemUseable - No */
     , (2626614649,  18,          1) /* UiEffects - Magical */
     , (2626614649,  19,      13711) /* Value */
     , (2626614649,  28,          0) /* ArmorLevel */
     , (2626614649,  65,        101) /* Placement - Resting */
     , (2626614649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626614649, 105,          7) /* ItemWorkmanship */
     , (2626614649, 106,        370) /* ItemSpellcraft */
     , (2626614649, 107,       1201) /* ItemCurMana */
     , (2626614649, 108,       1201) /* ItemMaxMana */
     , (2626614649, 109,        415) /* ItemDifficulty */
     , (2626614649, 110,          0) /* ItemAllegianceRankLimit */
     , (2626614649, 115,          0) /* ItemSkillLevelLimit */
     , (2626614649, 131,          8) /* MaterialType - Wool */
     , (2626614649, 158,          7) /* WieldRequirements - Level */
     , (2626614649, 159,          1) /* WieldSkillType - Axe */
     , (2626614649, 160,        180) /* WieldDifficulty */
     , (2626614649, 172,          5) /* AppraisalLongDescDecoration */
     , (2626614649, 177,          3) /* GemCount */
     , (2626614649, 178,         21) /* GemType */
     , (2626614649, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626614649,   1, False) /* Stuck */
     , (2626614649,  11, True ) /* IgnoreCollisions */
     , (2626614649,  13, True ) /* Ethereal */
     , (2626614649,  14, True ) /* GravityStatus */
     , (2626614649,  19, True ) /* Attackable */
     , (2626614649,  22, True ) /* Inscribable */
     , (2626614649, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626614649,   5, -0.06666666666666667) /* ManaRate */
     , (2626614649,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2626614649,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2626614649,  15,       1) /* ArmorModVsBludgeon */
     , (2626614649,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2626614649,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2626614649,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2626614649,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2626614649, 165,       1) /* ArmorModVsNether */
     , (2626614649, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626614649,   1, 'Lace Shirt') /* Name */
     , (2626614649,  16, 'Lace Shirt of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626614649,   1,   33554854) /* Setup */
     , (2626614649,   3,  536870932) /* SoundTable */
     , (2626614649,   6,   67108990) /* PaletteBase */
     , (2626614649,   8,  100685815) /* Icon */
     , (2626614649,  22,  872415275) /* PhysicsEffectTable */
     , (2626614649, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2626614649, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626614649, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626614649,   1, 2151382237) /* Owner */
     , (2626614649,   2, 2151382237) /* Container */
     , (2626614649, 8000, 2626614649) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2626614649,  4460,      2) 
     , (2626614649,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2626614649, 67115935, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626614649, 0, 83887061, 83897005, 0)
     , (2626614649, 0, 83887060, 83897006, 1)
     , (2626614649, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626614649, 0, 16779535, 0);
