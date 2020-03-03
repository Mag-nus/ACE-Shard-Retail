INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3302747344, 5901, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3302747344,   1,          4) /* ItemType - Clothing */
     , (3302747344,   4,      16384) /* ClothingPriority - Head */
     , (3302747344,   5,         13) /* EncumbranceVal */
     , (3302747344,   9,          1) /* ValidLocations - HeadWear */
     , (3302747344,  16,          1) /* ItemUseable - No */
     , (3302747344,  18,          1) /* UiEffects - Magical */
     , (3302747344,  19,      21431) /* Value */
     , (3302747344,  28,        275) /* ArmorLevel */
     , (3302747344,  65,        101) /* Placement - Resting */
     , (3302747344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3302747344, 105,          6) /* ItemWorkmanship */
     , (3302747344, 106,        294) /* ItemSpellcraft */
     , (3302747344, 107,        763) /* ItemCurMana */
     , (3302747344, 108,        763) /* ItemMaxMana */
     , (3302747344, 109,        294) /* ItemDifficulty */
     , (3302747344, 110,          0) /* ItemAllegianceRankLimit */
     , (3302747344, 115,          0) /* ItemSkillLevelLimit */
     , (3302747344, 131,          5) /* MaterialType - Satin */
     , (3302747344, 151,          2) /* HookType - Wall */
     , (3302747344, 172,          5) /* AppraisalLongDescDecoration */
     , (3302747344, 177,          1) /* GemCount */
     , (3302747344, 178,         38) /* GemType */
     , (3302747344, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3302747344,   1, False) /* Stuck */
     , (3302747344,  11, True ) /* IgnoreCollisions */
     , (3302747344,  13, True ) /* Ethereal */
     , (3302747344,  14, True ) /* GravityStatus */
     , (3302747344,  19, True ) /* Attackable */
     , (3302747344,  22, True ) /* Inscribable */
     , (3302747344, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3302747344,   5, -0.0555555555555556) /* ManaRate */
     , (3302747344,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3302747344,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3302747344,  15,       1) /* ArmorModVsBludgeon */
     , (3302747344,  16,     0.5) /* ArmorModVsCold */
     , (3302747344,  17, 0.759013712406158) /* ArmorModVsFire */
     , (3302747344,  18, 0.893011033535004) /* ArmorModVsAcid */
     , (3302747344,  19, 1.50960302352905) /* ArmorModVsElectric */
     , (3302747344, 165,       1) /* ArmorModVsNether */
     , (3302747344, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3302747344,   1, 'Kasa') /* Name */
     , (3302747344,  16, 'Kasa of Creature Enchantment') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3302747344,   1,   33556236) /* Setup */
     , (3302747344,   3,  536870932) /* SoundTable */
     , (3302747344,   6,   67108990) /* PaletteBase */
     , (3302747344,   8,  100670331) /* Icon */
     , (3302747344,  22,  872415275) /* PhysicsEffectTable */
     , (3302747344, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3302747344, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3302747344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3302747344,   1, 1342573782) /* Owner */
     , (3302747344,   2, 1342573782) /* Container */
     , (3302747344, 8000, 3302747344) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3302747344,   562,      2) 
     , (3302747344,  2094,      2) 
     , (3302747344,  2104,      2) 
     , (3302747344,  2108,      2) 
     , (3302747344,  2110,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3302747344, 67110322, 250, 6)
     , (3302747344, 67110370, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3302747344, 0, 83892365, 83892365, 0)
     , (3302747344, 0, 83892366, 83892366, 1)
     , (3302747344, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3302747344, 0, 16783963, 0);
