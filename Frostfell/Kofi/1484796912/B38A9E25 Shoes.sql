INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3012206117, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3012206117,   1,          4) /* ItemType - Clothing */
     , (3012206117,   4,      65536) /* ClothingPriority - Feet */
     , (3012206117,   5,         60) /* EncumbranceVal */
     , (3012206117,   9,        256) /* ValidLocations - FootWear */
     , (3012206117,  16,          1) /* ItemUseable - No */
     , (3012206117,  18,          1) /* UiEffects - Magical */
     , (3012206117,  19,      36074) /* Value */
     , (3012206117,  28,        295) /* ArmorLevel */
     , (3012206117,  65,        101) /* Placement - Resting */
     , (3012206117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3012206117, 105,          8) /* ItemWorkmanship */
     , (3012206117, 106,        370) /* ItemSpellcraft */
     , (3012206117, 107,       1707) /* ItemCurMana */
     , (3012206117, 108,       1707) /* ItemMaxMana */
     , (3012206117, 109,        363) /* ItemDifficulty */
     , (3012206117, 110,          0) /* ItemAllegianceRankLimit */
     , (3012206117, 115,          0) /* ItemSkillLevelLimit */
     , (3012206117, 131,         54) /* MaterialType - GromnieHide */
     , (3012206117, 158,          7) /* WieldRequirements - Level */
     , (3012206117, 159,          1) /* WieldSkillType - Axe */
     , (3012206117, 160,        180) /* WieldDifficulty */
     , (3012206117, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3012206117, 177,          2) /* GemCount */
     , (3012206117, 178,         21) /* GemType */
     , (3012206117, 374,          1) /* GearCritDamage */
     , (3012206117, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3012206117,   1, False) /* Stuck */
     , (3012206117,  11, True ) /* IgnoreCollisions */
     , (3012206117,  13, True ) /* Ethereal */
     , (3012206117,  14, True ) /* GravityStatus */
     , (3012206117,  19, True ) /* Attackable */
     , (3012206117,  22, True ) /* Inscribable */
     , (3012206117, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3012206117,   5, -0.06666666666666667) /* ManaRate */
     , (3012206117,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3012206117,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3012206117,  15,       1) /* ArmorModVsBludgeon */
     , (3012206117,  16,     0.5) /* ArmorModVsCold */
     , (3012206117,  17,     0.5) /* ArmorModVsFire */
     , (3012206117,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3012206117,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3012206117, 165,       1) /* ArmorModVsNether */
     , (3012206117, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3012206117,   1, 'Shoes') /* Name */
     , (3012206117,  16, 'Shoes of Impregnability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3012206117,   1,   33554654) /* Setup */
     , (3012206117,   3,  536870932) /* SoundTable */
     , (3012206117,   6,   67108990) /* PaletteBase */
     , (3012206117,   8,  100667325) /* Icon */
     , (3012206117,  22,  872415275) /* PhysicsEffectTable */
     , (3012206117, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3012206117, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3012206117, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3012206117,   1, 3012050727) /* Owner */
     , (3012206117,   2, 3012050727) /* Container */
     , (3012206117, 8000, 3012206117) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3012206117,  1498,      2) 
     , (3012206117,  2195,      2) 
     , (3012206117,  4407,      2) 
     , (3012206117,  4409,      2) 
     , (3012206117,  4558,      2) 
     , (3012206117,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3012206117, 67110324, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3012206117, 0, 83889344, 83887054, 0)
     , (3012206117, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3012206117, 0, 16778416, 0);
