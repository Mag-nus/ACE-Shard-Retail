INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615777962, 23796, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615777962,   1,          2) /* ItemType - Armor */
     , (2615777962,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2615777962,   5,       3180) /* EncumbranceVal */
     , (2615777962,   9,        512) /* ValidLocations - ChestArmor */
     , (2615777962,  16,          1) /* ItemUseable - No */
     , (2615777962,  18,          1) /* UiEffects - Magical */
     , (2615777962,  19,       2680) /* Value */
     , (2615777962,  28,        260) /* ArmorLevel */
     , (2615777962,  33,          1) /* Bonded - Bonded */
     , (2615777962,  65,        101) /* Placement - Resting */
     , (2615777962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615777962, 107,        979) /* ItemCurMana */
     , (2615777962, 108,       1000) /* ItemMaxMana */
     , (2615777962, 109,          0) /* ItemDifficulty */
     , (2615777962, 158,          7) /* WieldRequirements - Level */
     , (2615777962, 159,          1) /* WieldSkillType - Axe */
     , (2615777962, 160,         50) /* WieldDifficulty */
     , (2615777962, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615777962,   1, False) /* Stuck */
     , (2615777962,  11, True ) /* IgnoreCollisions */
     , (2615777962,  13, True ) /* Ethereal */
     , (2615777962,  14, True ) /* GravityStatus */
     , (2615777962,  19, True ) /* Attackable */
     , (2615777962,  22, True ) /* Inscribable */
     , (2615777962,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615777962,   5, -0.02500000037252903) /* ManaRate */
     , (2615777962,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2615777962,  14,       1) /* ArmorModVsPierce */
     , (2615777962,  15,       1) /* ArmorModVsBludgeon */
     , (2615777962,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2615777962,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2615777962,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2615777962,  19,     0.5) /* ArmorModVsElectric */
     , (2615777962, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615777962,   1, 'Hardened Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615777962,   1,   33554642) /* Setup */
     , (2615777962,   3,  536870932) /* SoundTable */
     , (2615777962,   6,   67108990) /* PaletteBase */
     , (2615777962,   8,  100674069) /* Icon */
     , (2615777962,  22,  872415275) /* PhysicsEffectTable */
     , (2615777962, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2615777962, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615777962, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615777962,   1, 2564700670) /* Owner */
     , (2615777962,   2, 2564700670) /* Container */
     , (2615777962, 8000, 2615777962) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2615777962,  2613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615777962, 67110556, 216, 24, 0)
     , (2615777962, 67109945, 186, 12, 1)
     , (2615777962, 67109945, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615777962, 0, 83887061, 83886237, 0)
     , (2615777962, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615777962, 0, 16778382, 0);
