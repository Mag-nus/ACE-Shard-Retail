INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468707, 2602, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468707,   1,          4) /* ItemType - Clothing */
     , (2885468707,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2885468707,   5,         90) /* EncumbranceVal */
     , (2885468707,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2885468707,  16,          1) /* ItemUseable - No */
     , (2885468707,  18,          1) /* UiEffects - Magical */
     , (2885468707,  19,       2369) /* Value */
     , (2885468707,  28,          0) /* ArmorLevel */
     , (2885468707,  65,        101) /* Placement - Resting */
     , (2885468707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468707, 105,          3) /* ItemWorkmanship */
     , (2885468707, 106,        184) /* ItemSpellcraft */
     , (2885468707, 107,        420) /* ItemCurMana */
     , (2885468707, 108,        587) /* ItemMaxMana */
     , (2885468707, 109,        184) /* ItemDifficulty */
     , (2885468707, 110,          0) /* ItemAllegianceRankLimit */
     , (2885468707, 115,          0) /* ItemSkillLevelLimit */
     , (2885468707, 131,          6) /* MaterialType - Silk */
     , (2885468707, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468707,   1, False) /* Stuck */
     , (2885468707,  11, True ) /* IgnoreCollisions */
     , (2885468707,  13, True ) /* Ethereal */
     , (2885468707,  14, True ) /* GravityStatus */
     , (2885468707,  19, True ) /* Attackable */
     , (2885468707,  22, True ) /* Inscribable */
     , (2885468707, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468707,   5,   -0.05) /* ManaRate */
     , (2885468707,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2885468707,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2885468707,  15,       1) /* ArmorModVsBludgeon */
     , (2885468707,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2885468707,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2885468707,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2885468707,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2885468707, 165,       1) /* ArmorModVsNether */
     , (2885468707, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468707,   1, 'Breeches') /* Name */
     , (2885468707,   7, 'Fire V, diff 184.
') /* Inscription */
     , (2885468707,   8, 'Dwynna') /* ScribeName */
     , (2885468707,  16, 'Finely crafted Silk Breeches of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468707,   1,   33554960) /* Setup */
     , (2885468707,   3,  536870932) /* SoundTable */
     , (2885468707,   6,   67108990) /* PaletteBase */
     , (2885468707,   8,  100669650) /* Icon */
     , (2885468707,  22,  872415275) /* PhysicsEffectTable */
     , (2885468707, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2885468707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885468707, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468707,   1, 2885468698) /* Owner */
     , (2885468707,   2, 2885468698) /* Container */
     , (2885468707, 8000, 2885468707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2885468707,  1093,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2885468707, 67110389, 64, 8)
     , (2885468707, 67110540, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468707, 0, 83887064, 83886241, 0)
     , (2885468707, 0, 83889072, 83889072, 1)
     , (2885468707, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468707, 0, 16779742, 0);
