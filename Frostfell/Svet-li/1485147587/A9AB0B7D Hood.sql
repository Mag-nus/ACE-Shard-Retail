INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2846559101, 44975, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2846559101,   1,          4) /* ItemType - Clothing */
     , (2846559101,   4,      16384) /* ClothingPriority - Head */
     , (2846559101,   5,         16) /* EncumbranceVal */
     , (2846559101,   9,          1) /* ValidLocations - HeadWear */
     , (2846559101,  16,          1) /* ItemUseable - No */
     , (2846559101,  18,          1) /* UiEffects - Magical */
     , (2846559101,  19,      17276) /* Value */
     , (2846559101,  28,        271) /* ArmorLevel */
     , (2846559101,  65,        101) /* Placement - Resting */
     , (2846559101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2846559101, 105,          8) /* ItemWorkmanship */
     , (2846559101, 106,        230) /* ItemSpellcraft */
     , (2846559101, 107,       1281) /* ItemCurMana */
     , (2846559101, 108,       1281) /* ItemMaxMana */
     , (2846559101, 109,        172) /* ItemDifficulty */
     , (2846559101, 110,          0) /* ItemAllegianceRankLimit */
     , (2846559101, 115,          0) /* ItemSkillLevelLimit */
     , (2846559101, 131,          5) /* MaterialType - Satin */
     , (2846559101, 151,          2) /* HookType - Wall */
     , (2846559101, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2846559101, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2846559101,   1, False) /* Stuck */
     , (2846559101,  11, True ) /* IgnoreCollisions */
     , (2846559101,  13, True ) /* Ethereal */
     , (2846559101,  14, True ) /* GravityStatus */
     , (2846559101,  19, True ) /* Attackable */
     , (2846559101,  22, True ) /* Inscribable */
     , (2846559101, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2846559101,   5,   -0.05) /* ManaRate */
     , (2846559101,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2846559101,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2846559101,  15,       1) /* ArmorModVsBludgeon */
     , (2846559101,  16,     0.5) /* ArmorModVsCold */
     , (2846559101,  17,     0.5) /* ArmorModVsFire */
     , (2846559101,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2846559101,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2846559101, 165,       1) /* ArmorModVsNether */
     , (2846559101, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2846559101,   1, 'Hood') /* Name */
     , (2846559101,  16, 'Hood of Arcane Enlightenment') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2846559101,   1,   33556237) /* Setup */
     , (2846559101,   3,  536870932) /* SoundTable */
     , (2846559101,   6,   67108990) /* PaletteBase */
     , (2846559101,   8,  100670340) /* Icon */
     , (2846559101,  22,  872415275) /* PhysicsEffectTable */
     , (2846559101, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2846559101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2846559101, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2846559101,   1, 1343467144) /* Owner */
     , (2846559101,   2, 1343467144) /* Container */
     , (2846559101, 8000, 2846559101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2846559101,   682,      2) 
     , (2846559101,  1486,      2) 
     , (2846559101,  1528,      2) 
     , (2846559101,  1540,      2) 
     , (2846559101,  1551,      2) 
     , (2846559101,  1573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2846559101, 67110378, 240, 10, 0)
     , (2846559101, 67110331, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2846559101, 0, 83898702, 83898702, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2846559101, 0, 16795879, 0);
