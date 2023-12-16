INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028861, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028861,   1,          4) /* ItemType - Clothing */
     , (2917028861,   4,      32768) /* ClothingPriority - Hands */
     , (2917028861,   5,         38) /* EncumbranceVal */
     , (2917028861,   9,         32) /* ValidLocations - HandWear */
     , (2917028861,  16,          1) /* ItemUseable - No */
     , (2917028861,  18,          1) /* UiEffects - Magical */
     , (2917028861,  19,        636) /* Value */
     , (2917028861,  28,         20) /* ArmorLevel */
     , (2917028861,  65,        101) /* Placement - Resting */
     , (2917028861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028861, 105,          2) /* ItemWorkmanship */
     , (2917028861, 106,         48) /* ItemSpellcraft */
     , (2917028861, 107,        300) /* ItemCurMana */
     , (2917028861, 108,        300) /* ItemMaxMana */
     , (2917028861, 109,         48) /* ItemDifficulty */
     , (2917028861, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028861, 115,          0) /* ItemSkillLevelLimit */
     , (2917028861, 131,          8) /* MaterialType - Wool */
     , (2917028861, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028861,   1, False) /* Stuck */
     , (2917028861,  11, True ) /* IgnoreCollisions */
     , (2917028861,  13, True ) /* Ethereal */
     , (2917028861,  14, True ) /* GravityStatus */
     , (2917028861,  19, True ) /* Attackable */
     , (2917028861,  22, True ) /* Inscribable */
     , (2917028861, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028861,   5,  -0.025) /* ManaRate */
     , (2917028861,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2917028861,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917028861,  15,       1) /* ArmorModVsBludgeon */
     , (2917028861,  16,     0.5) /* ArmorModVsCold */
     , (2917028861,  17,     0.5) /* ArmorModVsFire */
     , (2917028861,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2917028861,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2917028861, 165,       1) /* ArmorModVsNether */
     , (2917028861, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028861,   1, 'Gloves') /* Name */
     , (2917028861,  16, 'Well-crafted Wool Gloves of Staff Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028861,   1,   33554648) /* Setup */
     , (2917028861,   3,  536870932) /* SoundTable */
     , (2917028861,   6,   67108990) /* PaletteBase */
     , (2917028861,   8,  100669143) /* Icon */
     , (2917028861,  22,  872415275) /* PhysicsEffectTable */
     , (2917028861, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917028861, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028861, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028861,   1, 2917028843) /* Owner */
     , (2917028861,   2, 2917028843) /* Container */
     , (2917028861, 8000, 2917028861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028861,   395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028861, 67110342, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028861, 0, 83887059, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028861, 0, 16778374, 0);
