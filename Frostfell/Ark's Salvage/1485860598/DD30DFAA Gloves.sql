INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967722, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967722,   1,          4) /* ItemType - Clothing */
     , (3710967722,   4,      32768) /* ClothingPriority - Hands */
     , (3710967722,   5,         29) /* EncumbranceVal */
     , (3710967722,   9,         32) /* ValidLocations - HandWear */
     , (3710967722,  16,          1) /* ItemUseable - No */
     , (3710967722,  18,          1) /* UiEffects - Magical */
     , (3710967722,  19,      13681) /* Value */
     , (3710967722,  28,        254) /* ArmorLevel */
     , (3710967722,  65,        101) /* Placement - Resting */
     , (3710967722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967722, 105,          8) /* ItemWorkmanship */
     , (3710967722, 106,        370) /* ItemSpellcraft */
     , (3710967722, 107,        854) /* ItemCurMana */
     , (3710967722, 108,        854) /* ItemMaxMana */
     , (3710967722, 109,        386) /* ItemDifficulty */
     , (3710967722, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967722, 115,          0) /* ItemSkillLevelLimit */
     , (3710967722, 131,         54) /* MaterialType - GromnieHide */
     , (3710967722, 158,          7) /* WieldRequirements - Level */
     , (3710967722, 159,          1) /* WieldSkillType - Axe */
     , (3710967722, 160,        150) /* WieldDifficulty */
     , (3710967722, 172,          7) /* AppraisalLongDescDecoration */
     , (3710967722, 177,          2) /* GemCount */
     , (3710967722, 178,         41) /* GemType */
     , (3710967722, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967722,   1, False) /* Stuck */
     , (3710967722,  11, True ) /* IgnoreCollisions */
     , (3710967722,  13, True ) /* Ethereal */
     , (3710967722,  14, True ) /* GravityStatus */
     , (3710967722,  19, True ) /* Attackable */
     , (3710967722,  22, True ) /* Inscribable */
     , (3710967722, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967722,   5, -0.06666666666666667) /* ManaRate */
     , (3710967722,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710967722,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710967722,  15,       1) /* ArmorModVsBludgeon */
     , (3710967722,  16,     0.5) /* ArmorModVsCold */
     , (3710967722,  17,     0.5) /* ArmorModVsFire */
     , (3710967722,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710967722,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710967722, 165,       1) /* ArmorModVsNether */
     , (3710967722, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967722,   1, 'Gloves') /* Name */
     , (3710967722,  16, 'Gloves of Life Magic ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967722,   1,   33554648) /* Setup */
     , (3710967722,   3,  536870932) /* SoundTable */
     , (3710967722,   6,   67108990) /* PaletteBase */
     , (3710967722,   8,  100667319) /* Icon */
     , (3710967722,  22,  872415275) /* PhysicsEffectTable */
     , (3710967722, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967722, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967722, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967722,   1, 3710967714) /* Owner */
     , (3710967722,   2, 3710967714) /* Container */
     , (3710967722, 8000, 3710967722) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967722,   610,      2) 
     , (3710967722,  1486,      2) 
     , (3710967722,  3834,      2) 
     , (3710967722,  4393,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967722, 67110318, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967722, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967722, 0, 16778374, 0);
