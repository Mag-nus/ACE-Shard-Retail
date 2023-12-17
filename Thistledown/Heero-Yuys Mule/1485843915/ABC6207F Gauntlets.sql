INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881888383, 56, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881888383,   1,          2) /* ItemType - Armor */
     , (2881888383,   4,      32768) /* ClothingPriority - Hands */
     , (2881888383,   5,        207) /* EncumbranceVal */
     , (2881888383,   9,         32) /* ValidLocations - HandWear */
     , (2881888383,  16,          1) /* ItemUseable - No */
     , (2881888383,  18,          1) /* UiEffects - Magical */
     , (2881888383,  19,        912) /* Value */
     , (2881888383,  28,        130) /* ArmorLevel */
     , (2881888383,  65,        101) /* Placement - Resting */
     , (2881888383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881888383, 105,          3) /* ItemWorkmanship */
     , (2881888383, 106,        107) /* ItemSpellcraft */
     , (2881888383, 107,        392) /* ItemCurMana */
     , (2881888383, 108,        392) /* ItemMaxMana */
     , (2881888383, 109,         43) /* ItemDifficulty */
     , (2881888383, 110,          0) /* ItemAllegianceRankLimit */
     , (2881888383, 115,        127) /* ItemSkillLevelLimit */
     , (2881888383, 131,         52) /* MaterialType - Leather */
     , (2881888383, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2881888383, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881888383,   1, False) /* Stuck */
     , (2881888383,  11, True ) /* IgnoreCollisions */
     , (2881888383,  13, True ) /* Ethereal */
     , (2881888383,  14, True ) /* GravityStatus */
     , (2881888383,  19, True ) /* Attackable */
     , (2881888383,  22, True ) /* Inscribable */
     , (2881888383, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881888383,   5, -0.03333333333333333) /* ManaRate */
     , (2881888383,  13,       1) /* ArmorModVsSlash */
     , (2881888383,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2881888383,  15,       1) /* ArmorModVsBludgeon */
     , (2881888383,  16,     0.5) /* ArmorModVsCold */
     , (2881888383,  17,     0.5) /* ArmorModVsFire */
     , (2881888383,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2881888383,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2881888383, 165,       1) /* ArmorModVsNether */
     , (2881888383, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881888383,   1, 'Gauntlets') /* Name */
     , (2881888383,  16, 'Finely crafted Leather Gauntlets of Punching, set with 2 Citrines') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881888383,   1,   33554648) /* Setup */
     , (2881888383,   3,  536870932) /* SoundTable */
     , (2881888383,   6,   67108990) /* PaletteBase */
     , (2881888383,   8,  100669140) /* Icon */
     , (2881888383,  22,  872415275) /* PhysicsEffectTable */
     , (2881888383, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2881888383, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881888383, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881888383,   1, 2881822048) /* Owner */
     , (2881888383,   2, 2881822048) /* Container */
     , (2881888383, 8000, 2881888383) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881888383,   445,      2) 
     , (2881888383,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881888383, 67110373, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881888383, 0, 83887059, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881888383, 0, 16778374, 0);
