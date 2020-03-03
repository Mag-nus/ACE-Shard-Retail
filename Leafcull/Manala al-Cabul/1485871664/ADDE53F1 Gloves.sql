INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028849, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028849,   1,          4) /* ItemType - Clothing */
     , (2917028849,   4,      32768) /* ClothingPriority - Hands */
     , (2917028849,   5,         38) /* EncumbranceVal */
     , (2917028849,   9,         32) /* ValidLocations - HandWear */
     , (2917028849,  16,          1) /* ItemUseable - No */
     , (2917028849,  18,          1) /* UiEffects - Magical */
     , (2917028849,  19,       1347) /* Value */
     , (2917028849,  28,         20) /* ArmorLevel */
     , (2917028849,  65,        101) /* Placement - Resting */
     , (2917028849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028849, 105,          3) /* ItemWorkmanship */
     , (2917028849, 106,         92) /* ItemSpellcraft */
     , (2917028849, 107,        343) /* ItemCurMana */
     , (2917028849, 108,        343) /* ItemMaxMana */
     , (2917028849, 109,         92) /* ItemDifficulty */
     , (2917028849, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028849, 115,          0) /* ItemSkillLevelLimit */
     , (2917028849, 131,         52) /* MaterialType - Leather */
     , (2917028849, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028849,   1, False) /* Stuck */
     , (2917028849,  11, True ) /* IgnoreCollisions */
     , (2917028849,  13, True ) /* Ethereal */
     , (2917028849,  14, True ) /* GravityStatus */
     , (2917028849,  19, True ) /* Attackable */
     , (2917028849,  22, True ) /* Inscribable */
     , (2917028849, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028849,   5, -0.0333333333333333) /* ManaRate */
     , (2917028849,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2917028849,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917028849,  15,       1) /* ArmorModVsBludgeon */
     , (2917028849,  16,     0.5) /* ArmorModVsCold */
     , (2917028849,  17,     0.5) /* ArmorModVsFire */
     , (2917028849,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2917028849,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2917028849, 165,       1) /* ArmorModVsNether */
     , (2917028849, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028849,   1, 'Gloves') /* Name */
     , (2917028849,  16, 'Finely crafted Leather Gloves of Throwing, set with 2 Black Opals') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028849,   1,   33554648) /* Setup */
     , (2917028849,   3,  536870932) /* SoundTable */
     , (2917028849,   6,   67108990) /* PaletteBase */
     , (2917028849,   8,  100669139) /* Icon */
     , (2917028849,  22,  872415275) /* PhysicsEffectTable */
     , (2917028849, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917028849, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028849, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028849,   1, 2917028843) /* Owner */
     , (2917028849,   2, 2917028843) /* Container */
     , (2917028849, 8000, 2917028849) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028849,   541,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028849, 67110352, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028849, 0, 83887059, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028849, 0, 16778374, 0);
