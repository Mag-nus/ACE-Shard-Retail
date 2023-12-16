INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046103, 2602, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046103,   1,          4) /* ItemType - Clothing */
     , (3327046103,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3327046103,   5,         90) /* EncumbranceVal */
     , (3327046103,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3327046103,  16,          1) /* ItemUseable - No */
     , (3327046103,  18,          1) /* UiEffects - Magical */
     , (3327046103,  19,       5851) /* Value */
     , (3327046103,  28,          0) /* ArmorLevel */
     , (3327046103,  65,        101) /* Placement - Resting */
     , (3327046103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046103, 105,          7) /* ItemWorkmanship */
     , (3327046103, 106,        286) /* ItemSpellcraft */
     , (3327046103, 107,       1167) /* ItemCurMana */
     , (3327046103, 108,       1167) /* ItemMaxMana */
     , (3327046103, 109,        321) /* ItemDifficulty */
     , (3327046103, 110,          0) /* ItemAllegianceRankLimit */
     , (3327046103, 115,          0) /* ItemSkillLevelLimit */
     , (3327046103, 131,          5) /* MaterialType - Satin */
     , (3327046103, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3327046103, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046103,   1, False) /* Stuck */
     , (3327046103,  11, True ) /* IgnoreCollisions */
     , (3327046103,  13, True ) /* Ethereal */
     , (3327046103,  14, True ) /* GravityStatus */
     , (3327046103,  19, True ) /* Attackable */
     , (3327046103,  22, True ) /* Inscribable */
     , (3327046103, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046103,   5, -0.05555555555555555) /* ManaRate */
     , (3327046103,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3327046103,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3327046103,  15,       1) /* ArmorModVsBludgeon */
     , (3327046103,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3327046103,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3327046103,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3327046103,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3327046103, 165,       1) /* ArmorModVsNether */
     , (3327046103, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046103,   1, 'Breeches') /* Name */
     , (3327046103,  16, 'Breeches of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046103,   1,   33554960) /* Setup */
     , (3327046103,   3,  536870932) /* SoundTable */
     , (3327046103,   6,   67108990) /* PaletteBase */
     , (3327046103,   8,  100667366) /* Icon */
     , (3327046103,  22,  872415275) /* PhysicsEffectTable */
     , (3327046103, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3327046103, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046103, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046103,   1, 3327046082) /* Owner */
     , (3327046103,   2, 3327046082) /* Container */
     , (3327046103, 8000, 3327046103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046103,  1035,      2) 
     , (3327046103,  2161,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327046103, 67110319, 64, 8)
     , (3327046103, 67110539, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046103, 0, 83887064, 83886241, 0)
     , (3327046103, 0, 83889072, 83889072, 1)
     , (3327046103, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046103, 0, 16779742, 0);
