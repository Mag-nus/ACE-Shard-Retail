INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856818107, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856818107,   1,          4) /* ItemType - Clothing */
     , (2856818107,   4,      32768) /* ClothingPriority - Hands */
     , (2856818107,   5,         38) /* EncumbranceVal */
     , (2856818107,   9,         32) /* ValidLocations - HandWear */
     , (2856818107,  16,          1) /* ItemUseable - No */
     , (2856818107,  18,          1) /* UiEffects - Magical */
     , (2856818107,  19,       1429) /* Value */
     , (2856818107,  28,         20) /* ArmorLevel */
     , (2856818107,  65,        101) /* Placement - Resting */
     , (2856818107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856818107, 105,          5) /* ItemWorkmanship */
     , (2856818107, 106,        192) /* ItemSpellcraft */
     , (2856818107, 107,        362) /* ItemCurMana */
     , (2856818107, 108,        607) /* ItemMaxMana */
     , (2856818107, 109,        192) /* ItemDifficulty */
     , (2856818107, 110,          0) /* ItemAllegianceRankLimit */
     , (2856818107, 115,          0) /* ItemSkillLevelLimit */
     , (2856818107, 131,         52) /* MaterialType - Leather */
     , (2856818107, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856818107,   1, False) /* Stuck */
     , (2856818107,  11, True ) /* IgnoreCollisions */
     , (2856818107,  13, True ) /* Ethereal */
     , (2856818107,  14, True ) /* GravityStatus */
     , (2856818107,  19, True ) /* Attackable */
     , (2856818107,  22, True ) /* Inscribable */
     , (2856818107, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856818107,   5,   -0.05) /* ManaRate */
     , (2856818107,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2856818107,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2856818107,  15,       1) /* ArmorModVsBludgeon */
     , (2856818107,  16,     0.5) /* ArmorModVsCold */
     , (2856818107,  17,     0.5) /* ArmorModVsFire */
     , (2856818107,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2856818107,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2856818107, 165,       1) /* ArmorModVsNether */
     , (2856818107, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856818107,   1, 'Gloves') /* Name */
     , (2856818107,   7, 'Lockpick Mastery Self V') /* Inscription */
     , (2856818107,   8, 'Kurse') /* ScribeName */
     , (2856818107,  16, 'Magnificently crafted Leather Gloves of Lockpicking') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818107,   1,   33554648) /* Setup */
     , (2856818107,   3,  536870932) /* SoundTable */
     , (2856818107,   6,   67108990) /* PaletteBase */
     , (2856818107,   8,  100669142) /* Icon */
     , (2856818107,  22,  872415275) /* PhysicsEffectTable */
     , (2856818107, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2856818107, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856818107, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818107,   1, 2856818139) /* Owner */
     , (2856818107,   2, 2856818139) /* Container */
     , (2856818107, 8000, 2856818107) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856818107,   926,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856818107, 67110350, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856818107, 0, 83887059, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856818107, 0, 16778374, 0);
