INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029908, 5901, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029908,   1,          4) /* ItemType - Clothing */
     , (2917029908,   4,      16384) /* ClothingPriority - Head */
     , (2917029908,   5,         23) /* EncumbranceVal */
     , (2917029908,   9,          1) /* ValidLocations - HeadWear */
     , (2917029908,  16,          1) /* ItemUseable - No */
     , (2917029908,  18,          1) /* UiEffects - Magical */
     , (2917029908,  19,        335) /* Value */
     , (2917029908,  28,         20) /* ArmorLevel */
     , (2917029908,  65,        101) /* Placement - Resting */
     , (2917029908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029908, 105,          1) /* ItemWorkmanship */
     , (2917029908, 106,         28) /* ItemSpellcraft */
     , (2917029908, 107,        102) /* ItemCurMana */
     , (2917029908, 108,        160) /* ItemMaxMana */
     , (2917029908, 109,         21) /* ItemDifficulty */
     , (2917029908, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029908, 115,          0) /* ItemSkillLevelLimit */
     , (2917029908, 131,          8) /* MaterialType - Wool */
     , (2917029908, 151,          2) /* HookType - Wall */
     , (2917029908, 188,          3) /* HeritageGroup - Sho */
     , (2917029908, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029908,   1, False) /* Stuck */
     , (2917029908,  11, True ) /* IgnoreCollisions */
     , (2917029908,  13, True ) /* Ethereal */
     , (2917029908,  14, True ) /* GravityStatus */
     , (2917029908,  19, True ) /* Attackable */
     , (2917029908,  22, True ) /* Inscribable */
     , (2917029908, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029908,   5, -0.016666666666666666) /* ManaRate */
     , (2917029908,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2917029908,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917029908,  15,       1) /* ArmorModVsBludgeon */
     , (2917029908,  16,     0.5) /* ArmorModVsCold */
     , (2917029908,  17,     0.5) /* ArmorModVsFire */
     , (2917029908,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2917029908,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2917029908, 165,       1) /* ArmorModVsNether */
     , (2917029908, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029908,   1, 'Kasa') /* Name */
     , (2917029908,  16, 'Wool Kasa of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029908,   1,   33556236) /* Setup */
     , (2917029908,   3,  536870932) /* SoundTable */
     , (2917029908,   6,   67108990) /* PaletteBase */
     , (2917029908,   8,  100670331) /* Icon */
     , (2917029908,  22,  872415275) /* PhysicsEffectTable */
     , (2917029908, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2917029908, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029908, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029908,   1, 1342426987) /* Owner */
     , (2917029908,   2, 1342426987) /* Container */
     , (2917029908, 8000, 2917029908) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029908,   212,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029908, 67110325, 250, 6)
     , (2917029908, 67110378, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029908, 0, 83892365, 83892365, 0)
     , (2917029908, 0, 83892366, 83892366, 1)
     , (2917029908, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029908, 0, 16783963, 0);
