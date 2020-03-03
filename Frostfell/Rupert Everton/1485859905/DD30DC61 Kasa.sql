INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966881, 5901, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966881,   1,          4) /* ItemType - Clothing */
     , (3710966881,   4,      16384) /* ClothingPriority - Head */
     , (3710966881,   5,         15) /* EncumbranceVal */
     , (3710966881,   9,          1) /* ValidLocations - HeadWear */
     , (3710966881,  16,          1) /* ItemUseable - No */
     , (3710966881,  18,          1) /* UiEffects - Magical */
     , (3710966881,  19,      30566) /* Value */
     , (3710966881,  28,        297) /* ArmorLevel */
     , (3710966881,  65,        101) /* Placement - Resting */
     , (3710966881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966881, 105,          6) /* ItemWorkmanship */
     , (3710966881, 106,        370) /* ItemSpellcraft */
     , (3710966881, 107,        747) /* ItemCurMana */
     , (3710966881, 108,        747) /* ItemMaxMana */
     , (3710966881, 109,        403) /* ItemDifficulty */
     , (3710966881, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966881, 115,          0) /* ItemSkillLevelLimit */
     , (3710966881, 131,          6) /* MaterialType - Silk */
     , (3710966881, 151,          2) /* HookType - Wall */
     , (3710966881, 158,          7) /* WieldRequirements - Level */
     , (3710966881, 159,          1) /* WieldSkillType - Axe */
     , (3710966881, 160,        180) /* WieldDifficulty */
     , (3710966881, 172,          5) /* AppraisalLongDescDecoration */
     , (3710966881, 177,          1) /* GemCount */
     , (3710966881, 178,         13) /* GemType */
     , (3710966881, 265,         23) /* EquipmentSetId - Hardened */
     , (3710966881, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966881,   1, False) /* Stuck */
     , (3710966881,  11, True ) /* IgnoreCollisions */
     , (3710966881,  13, True ) /* Ethereal */
     , (3710966881,  14, True ) /* GravityStatus */
     , (3710966881,  19, True ) /* Attackable */
     , (3710966881,  22, True ) /* Inscribable */
     , (3710966881, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966881,   5, -0.0666666666666667) /* ManaRate */
     , (3710966881,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710966881,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966881,  15,       1) /* ArmorModVsBludgeon */
     , (3710966881,  16, 1.2561047077179) /* ArmorModVsCold */
     , (3710966881,  17,     0.5) /* ArmorModVsFire */
     , (3710966881,  18, 0.573825359344482) /* ArmorModVsAcid */
     , (3710966881,  19, 1.46535575389862) /* ArmorModVsElectric */
     , (3710966881, 165,       1) /* ArmorModVsNether */
     , (3710966881, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966881,   1, 'Kasa') /* Name */
     , (3710966881,  16, 'Kasa of Deception') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966881,   1,   33556236) /* Setup */
     , (3710966881,   3,  536870932) /* SoundTable */
     , (3710966881,   6,   67108990) /* PaletteBase */
     , (3710966881,   8,  100670333) /* Icon */
     , (3710966881,  22,  872415275) /* PhysicsEffectTable */
     , (3710966881, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710966881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966881,   1, 1343286989) /* Owner */
     , (3710966881,   2, 1343286989) /* Container */
     , (3710966881, 8000, 3710966881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966881,  2108,      2) 
     , (3710966881,  2227,      2) 
     , (3710966881,  4391,      2) 
     , (3710966881,  4412,      2) 
     , (3710966881,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966881, 67110319, 250, 6)
     , (3710966881, 67110362, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966881, 0, 83892365, 83892365, 0)
     , (3710966881, 0, 83892366, 83892366, 1)
     , (3710966881, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966881, 0, 16783963, 0);
