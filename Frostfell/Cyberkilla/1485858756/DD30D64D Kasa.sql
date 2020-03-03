INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965325, 5901, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965325,   1,          4) /* ItemType - Clothing */
     , (3710965325,   4,      16384) /* ClothingPriority - Head */
     , (3710965325,   5,         13) /* EncumbranceVal */
     , (3710965325,   9,          1) /* ValidLocations - HeadWear */
     , (3710965325,  16,          1) /* ItemUseable - No */
     , (3710965325,  18,          1) /* UiEffects - Magical */
     , (3710965325,  19,      46146) /* Value */
     , (3710965325,  28,        285) /* ArmorLevel */
     , (3710965325,  65,        101) /* Placement - Resting */
     , (3710965325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965325, 105,          9) /* ItemWorkmanship */
     , (3710965325, 106,        330) /* ItemSpellcraft */
     , (3710965325, 107,       1852) /* ItemCurMana */
     , (3710965325, 108,       1852) /* ItemMaxMana */
     , (3710965325, 109,        367) /* ItemDifficulty */
     , (3710965325, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965325, 115,          0) /* ItemSkillLevelLimit */
     , (3710965325, 131,          7) /* MaterialType - Velvet */
     , (3710965325, 151,          2) /* HookType - Wall */
     , (3710965325, 158,          7) /* WieldRequirements - Level */
     , (3710965325, 159,          1) /* WieldSkillType - Axe */
     , (3710965325, 160,        180) /* WieldDifficulty */
     , (3710965325, 172,          5) /* AppraisalLongDescDecoration */
     , (3710965325, 177,          1) /* GemCount */
     , (3710965325, 178,         41) /* GemType */
     , (3710965325, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965325,   1, False) /* Stuck */
     , (3710965325,  11, True ) /* IgnoreCollisions */
     , (3710965325,  13, True ) /* Ethereal */
     , (3710965325,  14, True ) /* GravityStatus */
     , (3710965325,  19, True ) /* Attackable */
     , (3710965325,  22, True ) /* Inscribable */
     , (3710965325, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965325,   5, -0.0555555555555556) /* ManaRate */
     , (3710965325,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710965325,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710965325,  15,       1) /* ArmorModVsBludgeon */
     , (3710965325,  16,     0.5) /* ArmorModVsCold */
     , (3710965325,  17,     0.5) /* ArmorModVsFire */
     , (3710965325,  18, 0.746052980422974) /* ArmorModVsAcid */
     , (3710965325,  19, 1.32253098487854) /* ArmorModVsElectric */
     , (3710965325, 165,       1) /* ArmorModVsNether */
     , (3710965325, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965325,   1, 'Kasa') /* Name */
     , (3710965325,  16, 'Kasa of Void Magic') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965325,   1,   33556236) /* Setup */
     , (3710965325,   3,  536870932) /* SoundTable */
     , (3710965325,   6,   67108990) /* PaletteBase */
     , (3710965325,   8,  100670331) /* Icon */
     , (3710965325,  22,  872415275) /* PhysicsEffectTable */
     , (3710965325, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710965325, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965325, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965325,   1, 3710965312) /* Owner */
     , (3710965325,   2, 3710965312) /* Container */
     , (3710965325, 8000, 3710965325) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965325,  1486,      2) 
     , (3710965325,  5417,      2) 
     , (3710965325,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965325, 67110338, 250, 6)
     , (3710965325, 67110375, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965325, 0, 83892365, 83892365, 0)
     , (3710965325, 0, 83892366, 83892366, 1)
     , (3710965325, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965325, 0, 16783963, 0);
