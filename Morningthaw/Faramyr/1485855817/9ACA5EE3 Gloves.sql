INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953827, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953827,   1,          4) /* ItemType - Clothing */
     , (2596953827,   4,      32768) /* ClothingPriority - Hands */
     , (2596953827,   5,         38) /* EncumbranceVal */
     , (2596953827,   9,         32) /* ValidLocations - HandWear */
     , (2596953827,  16,          1) /* ItemUseable - No */
     , (2596953827,  18,          1) /* UiEffects - Magical */
     , (2596953827,  19,       2894) /* Value */
     , (2596953827,  28,         20) /* ArmorLevel */
     , (2596953827,  65,        101) /* Placement - Resting */
     , (2596953827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953827, 105,          5) /* ItemWorkmanship */
     , (2596953827, 106,        212) /* ItemSpellcraft */
     , (2596953827, 107,        520) /* ItemCurMana */
     , (2596953827, 108,        520) /* ItemMaxMana */
     , (2596953827, 109,        212) /* ItemDifficulty */
     , (2596953827, 110,          0) /* ItemAllegianceRankLimit */
     , (2596953827, 115,          0) /* ItemSkillLevelLimit */
     , (2596953827, 131,          7) /* MaterialType - Velvet */
     , (2596953827, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953827,   1, False) /* Stuck */
     , (2596953827,  11, True ) /* IgnoreCollisions */
     , (2596953827,  13, True ) /* Ethereal */
     , (2596953827,  14, True ) /* GravityStatus */
     , (2596953827,  19, True ) /* Attackable */
     , (2596953827,  22, True ) /* Inscribable */
     , (2596953827, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953827,   5,   -0.05) /* ManaRate */
     , (2596953827,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2596953827,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2596953827,  15,       1) /* ArmorModVsBludgeon */
     , (2596953827,  16,     0.5) /* ArmorModVsCold */
     , (2596953827,  17,     0.5) /* ArmorModVsFire */
     , (2596953827,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2596953827,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2596953827, 165,       1) /* ArmorModVsNether */
     , (2596953827, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953827,   1, 'Gloves') /* Name */
     , (2596953827,   7, 'lockpick 5; diff 212; mana 520') /* Inscription */
     , (2596953827,   8, 'Mithril') /* ScribeName */
     , (2596953827,  16, 'Magnificently crafted Velvet Gloves of Lockpicking, set with 2 Aquamarines') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953827,   1,   33554648) /* Setup */
     , (2596953827,   3,  536870932) /* SoundTable */
     , (2596953827,   6,   67108990) /* PaletteBase */
     , (2596953827,   8,  100667319) /* Icon */
     , (2596953827,  22,  872415275) /* PhysicsEffectTable */
     , (2596953827, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2596953827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953827, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953827,   1, 1342630936) /* Owner */
     , (2596953827,   2, 1342630936) /* Container */
     , (2596953827, 8000, 2596953827) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596953827,   926,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2596953827, 67110368, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953827, 0, 83887059, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953827, 0, 16778374, 0);
