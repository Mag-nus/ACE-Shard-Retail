INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656750320, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656750320,   1,          4) /* ItemType - Clothing */
     , (3656750320,   4,      32768) /* ClothingPriority - Hands */
     , (3656750320,   5,         38) /* EncumbranceVal */
     , (3656750320,   9,         32) /* ValidLocations - HandWear */
     , (3656750320,  16,          1) /* ItemUseable - No */
     , (3656750320,  18,          1) /* UiEffects - Magical */
     , (3656750320,  19,        227) /* Value */
     , (3656750320,  28,         20) /* ArmorLevel */
     , (3656750320,  65,        101) /* Placement - Resting */
     , (3656750320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656750320, 105,          2) /* ItemWorkmanship */
     , (3656750320, 106,          2) /* ItemSpellcraft */
     , (3656750320, 107,         64) /* ItemCurMana */
     , (3656750320, 108,        100) /* ItemMaxMana */
     , (3656750320, 109,          2) /* ItemDifficulty */
     , (3656750320, 110,          0) /* ItemAllegianceRankLimit */
     , (3656750320, 115,          0) /* ItemSkillLevelLimit */
     , (3656750320, 131,          8) /* MaterialType - Wool */
     , (3656750320, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656750320,   1, False) /* Stuck */
     , (3656750320,  11, True ) /* IgnoreCollisions */
     , (3656750320,  13, True ) /* Ethereal */
     , (3656750320,  14, True ) /* GravityStatus */
     , (3656750320,  19, True ) /* Attackable */
     , (3656750320,  22, True ) /* Inscribable */
     , (3656750320, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656750320,   5, -0.0125) /* ManaRate */
     , (3656750320,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3656750320,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3656750320,  15,       1) /* ArmorModVsBludgeon */
     , (3656750320,  16,     0.5) /* ArmorModVsCold */
     , (3656750320,  17,     0.5) /* ArmorModVsFire */
     , (3656750320,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3656750320,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3656750320, 165,       1) /* ArmorModVsNether */
     , (3656750320, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656750320,   1, 'Gloves') /* Name */
     , (3656750320,  16, 'Well-crafted Wool Gloves of Curing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656750320,   1,   33554648) /* Setup */
     , (3656750320,   3,  536870932) /* SoundTable */
     , (3656750320,   6,   67108990) /* PaletteBase */
     , (3656750320,   8,  100669142) /* Icon */
     , (3656750320,  22,  872415275) /* PhysicsEffectTable */
     , (3656750320, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3656750320, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3656750320, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656750320,   1, 3656750319) /* Owner */
     , (3656750320,   2, 3656750319) /* Container */
     , (3656750320, 8000, 3656750320) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3656750320,   874,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3656750320, 67110356, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3656750320, 0, 83887059, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3656750320, 0, 16778374, 0);
