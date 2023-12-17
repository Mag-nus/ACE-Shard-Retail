INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028315, 5901, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028315,   1,          4) /* ItemType - Clothing */
     , (2917028315,   4,      16384) /* ClothingPriority - Head */
     , (2917028315,   5,         23) /* EncumbranceVal */
     , (2917028315,   9,          1) /* ValidLocations - HeadWear */
     , (2917028315,  16,          1) /* ItemUseable - No */
     , (2917028315,  18,          1) /* UiEffects - Magical */
     , (2917028315,  19,       1443) /* Value */
     , (2917028315,  28,         20) /* ArmorLevel */
     , (2917028315,  65,        101) /* Placement - Resting */
     , (2917028315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028315, 105,          1) /* ItemWorkmanship */
     , (2917028315, 106,        153) /* ItemSpellcraft */
     , (2917028315, 107,        202) /* ItemCurMana */
     , (2917028315, 108,        500) /* ItemMaxMana */
     , (2917028315, 109,        153) /* ItemDifficulty */
     , (2917028315, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028315, 115,          0) /* ItemSkillLevelLimit */
     , (2917028315, 131,          6) /* MaterialType - Silk */
     , (2917028315, 151,          2) /* HookType - Wall */
     , (2917028315, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028315,   1, False) /* Stuck */
     , (2917028315,  11, True ) /* IgnoreCollisions */
     , (2917028315,  13, True ) /* Ethereal */
     , (2917028315,  14, True ) /* GravityStatus */
     , (2917028315,  19, True ) /* Attackable */
     , (2917028315,  22, True ) /* Inscribable */
     , (2917028315, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028315,   5, -0.041666666666666664) /* ManaRate */
     , (2917028315,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2917028315,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917028315,  15,       1) /* ArmorModVsBludgeon */
     , (2917028315,  16,     0.5) /* ArmorModVsCold */
     , (2917028315,  17,     0.5) /* ArmorModVsFire */
     , (2917028315,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2917028315,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2917028315, 165,       1) /* ArmorModVsNether */
     , (2917028315, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028315,   1, 'Kasa') /* Name */
     , (2917028315,  16, 'Silk Kasa of Arcane Enlightenment') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028315,   1,   33556236) /* Setup */
     , (2917028315,   3,  536870932) /* SoundTable */
     , (2917028315,   6,   67108990) /* PaletteBase */
     , (2917028315,   8,  100670329) /* Icon */
     , (2917028315,  22,  872415275) /* PhysicsEffectTable */
     , (2917028315, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2917028315, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028315, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028315,   1, 1342644320) /* Owner */
     , (2917028315,   2, 1342644320) /* Container */
     , (2917028315, 8000, 2917028315) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028315,   681,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028315, 67110353, 240, 10, 0)
     , (2917028315, 67110389, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028315, 0, 83892365, 83892365, 0)
     , (2917028315, 0, 83892366, 83892366, 1)
     , (2917028315, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028315, 0, 16783963, 0);
