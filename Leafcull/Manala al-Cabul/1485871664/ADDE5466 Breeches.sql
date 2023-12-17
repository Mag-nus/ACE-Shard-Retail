INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028966, 2602, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028966,   1,          4) /* ItemType - Clothing */
     , (2917028966,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2917028966,   5,         90) /* EncumbranceVal */
     , (2917028966,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2917028966,  16,          1) /* ItemUseable - No */
     , (2917028966,  18,          1) /* UiEffects - Magical */
     , (2917028966,  19,       1031) /* Value */
     , (2917028966,  28,          0) /* ArmorLevel */
     , (2917028966,  65,        101) /* Placement - Resting */
     , (2917028966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028966, 105,          1) /* ItemWorkmanship */
     , (2917028966, 106,        147) /* ItemSpellcraft */
     , (2917028966, 107,        350) /* ItemCurMana */
     , (2917028966, 108,        350) /* ItemMaxMana */
     , (2917028966, 109,        147) /* ItemDifficulty */
     , (2917028966, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028966, 115,          0) /* ItemSkillLevelLimit */
     , (2917028966, 131,          7) /* MaterialType - Velvet */
     , (2917028966, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028966,   1, False) /* Stuck */
     , (2917028966,  11, True ) /* IgnoreCollisions */
     , (2917028966,  13, True ) /* Ethereal */
     , (2917028966,  14, True ) /* GravityStatus */
     , (2917028966,  19, True ) /* Attackable */
     , (2917028966,  22, True ) /* Inscribable */
     , (2917028966, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028966,   5, -0.041666666666666664) /* ManaRate */
     , (2917028966,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2917028966,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917028966,  15,       1) /* ArmorModVsBludgeon */
     , (2917028966,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2917028966,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2917028966,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2917028966,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2917028966, 165,       1) /* ArmorModVsNether */
     , (2917028966, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028966,   1, 'Breeches') /* Name */
     , (2917028966,  16, 'Velvet Breeches of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028966,   1,   33554960) /* Setup */
     , (2917028966,   3,  536870932) /* SoundTable */
     , (2917028966,   6,   67108990) /* PaletteBase */
     , (2917028966,   8,  100667368) /* Icon */
     , (2917028966,  22,  872415275) /* PhysicsEffectTable */
     , (2917028966, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917028966, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028966, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028966,   1, 1342425734) /* Owner */
     , (2917028966,   2, 1342425734) /* Container */
     , (2917028966, 8000, 2917028966) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028966,  1310,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028966, 67110355, 64, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028966, 0, 83887064, 83886241, 0)
     , (2917028966, 0, 83889072, 83889072, 1)
     , (2917028966, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028966, 0, 16779742, 0);
