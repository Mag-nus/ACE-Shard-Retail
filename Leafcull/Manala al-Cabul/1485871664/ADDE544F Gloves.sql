INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028943, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028943,   1,          4) /* ItemType - Clothing */
     , (2917028943,   4,      32768) /* ClothingPriority - Hands */
     , (2917028943,   5,         38) /* EncumbranceVal */
     , (2917028943,   9,         32) /* ValidLocations - HandWear */
     , (2917028943,  16,          1) /* ItemUseable - No */
     , (2917028943,  18,          1) /* UiEffects - Magical */
     , (2917028943,  19,       2322) /* Value */
     , (2917028943,  28,         20) /* ArmorLevel */
     , (2917028943,  65,        101) /* Placement - Resting */
     , (2917028943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028943, 105,          3) /* ItemWorkmanship */
     , (2917028943, 106,        206) /* ItemSpellcraft */
     , (2917028943, 107,        354) /* ItemCurMana */
     , (2917028943, 108,        734) /* ItemMaxMana */
     , (2917028943, 109,        154) /* ItemDifficulty */
     , (2917028943, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028943, 115,          0) /* ItemSkillLevelLimit */
     , (2917028943, 131,         52) /* MaterialType - Leather */
     , (2917028943, 188,          3) /* HeritageGroup - Sho */
     , (2917028943, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028943,   1, False) /* Stuck */
     , (2917028943,  11, True ) /* IgnoreCollisions */
     , (2917028943,  13, True ) /* Ethereal */
     , (2917028943,  14, True ) /* GravityStatus */
     , (2917028943,  19, True ) /* Attackable */
     , (2917028943,  22, True ) /* Inscribable */
     , (2917028943, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028943,   5,   -0.05) /* ManaRate */
     , (2917028943,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2917028943,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917028943,  15,       1) /* ArmorModVsBludgeon */
     , (2917028943,  16,     0.5) /* ArmorModVsCold */
     , (2917028943,  17,     0.5) /* ArmorModVsFire */
     , (2917028943,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2917028943,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2917028943, 165,       1) /* ArmorModVsNether */
     , (2917028943, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028943,   1, 'Gloves') /* Name */
     , (2917028943,   7, 'Dagger Mastery V, mana 734 1/20s, Sho, diff 154') /* Inscription */
     , (2917028943,   8, 'Dion') /* ScribeName */
     , (2917028943,  16, 'Finely crafted Leather Gloves of Dagger Mastery, set with 2 Rubies') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028943,   1,   33554648) /* Setup */
     , (2917028943,   3,  536870932) /* SoundTable */
     , (2917028943,   6,   67108990) /* PaletteBase */
     , (2917028943,   8,  100669142) /* Icon */
     , (2917028943,  22,  872415275) /* PhysicsEffectTable */
     , (2917028943, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917028943, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028943, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028943,   1, 1342425734) /* Owner */
     , (2917028943,   2, 1342425734) /* Container */
     , (2917028943, 8000, 2917028943) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028943,   326,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028943, 67110356, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028943, 0, 83887059, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028943, 0, 16778374, 0);
