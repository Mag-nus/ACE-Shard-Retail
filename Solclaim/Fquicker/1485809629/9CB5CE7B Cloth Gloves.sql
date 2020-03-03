INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2629160571, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2629160571,   1,          4) /* ItemType - Clothing */
     , (2629160571,   4,      32768) /* ClothingPriority - Hands */
     , (2629160571,   5,         26) /* EncumbranceVal */
     , (2629160571,   9,         32) /* ValidLocations - HandWear */
     , (2629160571,  16,          1) /* ItemUseable - No */
     , (2629160571,  18,          1) /* UiEffects - Magical */
     , (2629160571,  19,      35540) /* Value */
     , (2629160571,  28,        333) /* ArmorLevel */
     , (2629160571,  65,        101) /* Placement - Resting */
     , (2629160571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2629160571, 105,          6) /* ItemWorkmanship */
     , (2629160571, 106,        370) /* ItemSpellcraft */
     , (2629160571, 107,        996) /* ItemCurMana */
     , (2629160571, 108,        996) /* ItemMaxMana */
     , (2629160571, 109,        315) /* ItemDifficulty */
     , (2629160571, 110,          0) /* ItemAllegianceRankLimit */
     , (2629160571, 115,          0) /* ItemSkillLevelLimit */
     , (2629160571, 131,         52) /* MaterialType - Leather */
     , (2629160571, 158,          7) /* WieldRequirements - Level */
     , (2629160571, 159,          1) /* WieldSkillType - Axe */
     , (2629160571, 160,        150) /* WieldDifficulty */
     , (2629160571, 172,          5) /* AppraisalLongDescDecoration */
     , (2629160571, 177,          2) /* GemCount */
     , (2629160571, 178,         38) /* GemType */
     , (2629160571, 265,         25) /* EquipmentSetId - Interlocking */
     , (2629160571, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2629160571,   1, False) /* Stuck */
     , (2629160571,  11, True ) /* IgnoreCollisions */
     , (2629160571,  13, True ) /* Ethereal */
     , (2629160571,  14, True ) /* GravityStatus */
     , (2629160571,  19, True ) /* Attackable */
     , (2629160571,  22, True ) /* Inscribable */
     , (2629160571, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2629160571,   5, -0.0666666666666667) /* ManaRate */
     , (2629160571,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2629160571,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2629160571,  15,       1) /* ArmorModVsBludgeon */
     , (2629160571,  16, 1.18887519836426) /* ArmorModVsCold */
     , (2629160571,  17,     0.5) /* ArmorModVsFire */
     , (2629160571,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2629160571,  19, 1.68689358234406) /* ArmorModVsElectric */
     , (2629160571, 165,       1) /* ArmorModVsNether */
     , (2629160571, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2629160571,   1, 'Cloth Gloves') /* Name */
     , (2629160571,  16, 'Cloth Gloves of Finesse Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2629160571,   1,   33554648) /* Setup */
     , (2629160571,   3,  536870932) /* SoundTable */
     , (2629160571,   6,   67108990) /* PaletteBase */
     , (2629160571,   8,  100669140) /* Icon */
     , (2629160571,  22,  872415275) /* PhysicsEffectTable */
     , (2629160571, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2629160571, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2629160571, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2629160571,   1, 1343111562) /* Owner */
     , (2629160571,   2, 1343111562) /* Container */
     , (2629160571, 8000, 2629160571) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2629160571,  2108,      2) 
     , (2629160571,  2223,      2) 
     , (2629160571,  4412,      2) 
     , (2629160571,  5429,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2629160571, 67110335, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2629160571, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2629160571, 0, 16778374, 0);
