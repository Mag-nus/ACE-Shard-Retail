INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965346, 25648, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965346,   1,          2) /* ItemType - Armor */
     , (3710965346,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3710965346,   5,        352) /* EncumbranceVal */
     , (3710965346,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3710965346,  16,          1) /* ItemUseable - No */
     , (3710965346,  18,          1) /* UiEffects - Magical */
     , (3710965346,  19,      17651) /* Value */
     , (3710965346,  28,        271) /* ArmorLevel */
     , (3710965346,  65,        101) /* Placement - Resting */
     , (3710965346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965346, 105,          9) /* ItemWorkmanship */
     , (3710965346, 106,        370) /* ItemSpellcraft */
     , (3710965346, 107,       1209) /* ItemCurMana */
     , (3710965346, 108,       1209) /* ItemMaxMana */
     , (3710965346, 109,        313) /* ItemDifficulty */
     , (3710965346, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965346, 115,          0) /* ItemSkillLevelLimit */
     , (3710965346, 131,         54) /* MaterialType - GromnieHide */
     , (3710965346, 158,          7) /* WieldRequirements - Level */
     , (3710965346, 159,          1) /* WieldSkillType - Axe */
     , (3710965346, 160,        180) /* WieldDifficulty */
     , (3710965346, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710965346, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965346,   1, False) /* Stuck */
     , (3710965346,  11, True ) /* IgnoreCollisions */
     , (3710965346,  13, True ) /* Ethereal */
     , (3710965346,  14, True ) /* GravityStatus */
     , (3710965346,  19, True ) /* Attackable */
     , (3710965346,  22, True ) /* Inscribable */
     , (3710965346, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965346,   5, -0.06666666666666667) /* ManaRate */
     , (3710965346,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710965346,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710965346,  15,       1) /* ArmorModVsBludgeon */
     , (3710965346,  16,     0.5) /* ArmorModVsCold */
     , (3710965346,  17,     0.5) /* ArmorModVsFire */
     , (3710965346,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710965346,  19, 1.2419774532318115) /* ArmorModVsElectric */
     , (3710965346,  39, 1.100000023841858) /* DefaultScale */
     , (3710965346, 165,       1) /* ArmorModVsNether */
     , (3710965346, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965346,   1, 'Leather Pauldrons') /* Name */
     , (3710965346,  16, 'Leather Pauldrons') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965346,   1,   33554641) /* Setup */
     , (3710965346,   3,  536870932) /* SoundTable */
     , (3710965346,   6,   67108990) /* PaletteBase */
     , (3710965346,   8,  100675349) /* Icon */
     , (3710965346,  22,  872415275) /* PhysicsEffectTable */
     , (3710965346, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965346, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965346, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965346,   1, 1343399850) /* Owner */
     , (3710965346,   2, 1343399850) /* Container */
     , (3710965346, 8000, 3710965346) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965346,  1562,      2) 
     , (3710965346,  2108,      2) 
     , (3710965346,  4412,      2) 
     , (3710965346,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965346, 67114610, 116, 20, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965346, 0, 83886788, 83894831, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965346, 0, 16778411, 0);
