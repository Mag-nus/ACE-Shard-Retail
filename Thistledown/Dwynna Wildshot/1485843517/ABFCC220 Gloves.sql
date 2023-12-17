INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468704, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468704,   1,          4) /* ItemType - Clothing */
     , (2885468704,   4,      32768) /* ClothingPriority - Hands */
     , (2885468704,   5,         38) /* EncumbranceVal */
     , (2885468704,   9,         32) /* ValidLocations - HandWear */
     , (2885468704,  16,          1) /* ItemUseable - No */
     , (2885468704,  18,          1) /* UiEffects - Magical */
     , (2885468704,  19,       1457) /* Value */
     , (2885468704,  28,         20) /* ArmorLevel */
     , (2885468704,  65,        101) /* Placement - Resting */
     , (2885468704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468704, 105,          2) /* ItemWorkmanship */
     , (2885468704, 106,        155) /* ItemSpellcraft */
     , (2885468704, 107,        198) /* ItemCurMana */
     , (2885468704, 108,        556) /* ItemMaxMana */
     , (2885468704, 109,        155) /* ItemDifficulty */
     , (2885468704, 110,          0) /* ItemAllegianceRankLimit */
     , (2885468704, 115,          0) /* ItemSkillLevelLimit */
     , (2885468704, 131,         54) /* MaterialType - GromnieHide */
     , (2885468704, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468704,   1, False) /* Stuck */
     , (2885468704,  11, True ) /* IgnoreCollisions */
     , (2885468704,  13, True ) /* Ethereal */
     , (2885468704,  14, True ) /* GravityStatus */
     , (2885468704,  19, True ) /* Attackable */
     , (2885468704,  22, True ) /* Inscribable */
     , (2885468704, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468704,   5, -0.0416666679084301) /* ManaRate */
     , (2885468704,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2885468704,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2885468704,  15,       1) /* ArmorModVsBludgeon */
     , (2885468704,  16,     0.5) /* ArmorModVsCold */
     , (2885468704,  17,     0.5) /* ArmorModVsFire */
     , (2885468704,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2885468704,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2885468704, 165,       1) /* ArmorModVsNether */
     , (2885468704, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468704,   1, 'Gloves') /* Name */
     , (2885468704,   7, 'Bow Mastery IV, diff 155') /* Inscription */
     , (2885468704,   8, 'Dwynna Wildshot') /* ScribeName */
     , (2885468704,  16, 'Well-crafted Gromnie Hide Gloves of Archery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468704,   1,   33554648) /* Setup */
     , (2885468704,   3,  536870932) /* SoundTable */
     , (2885468704,   6,   67108990) /* PaletteBase */
     , (2885468704,   8,  100669140) /* Icon */
     , (2885468704,  22,  872415275) /* PhysicsEffectTable */
     , (2885468704, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2885468704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885468704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468704,   1, 2885468698) /* Owner */
     , (2885468704,   2, 2885468698) /* Container */
     , (2885468704, 8000, 2885468704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2885468704,   470,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2885468704, 67110328, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468704, 0, 83887059, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468704, 0, 16778374, 0);
