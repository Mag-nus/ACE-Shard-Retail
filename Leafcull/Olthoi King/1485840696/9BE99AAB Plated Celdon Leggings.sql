INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615777963, 23813, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615777963,   1,          2) /* ItemType - Armor */
     , (2615777963,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2615777963,   5,       3100) /* EncumbranceVal */
     , (2615777963,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2615777963,  16,          1) /* ItemUseable - No */
     , (2615777963,  18,          1) /* UiEffects - Magical */
     , (2615777963,  19,       2140) /* Value */
     , (2615777963,  28,        260) /* ArmorLevel */
     , (2615777963,  33,          1) /* Bonded - Bonded */
     , (2615777963,  65,        101) /* Placement - Resting */
     , (2615777963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615777963, 107,        979) /* ItemCurMana */
     , (2615777963, 108,       1000) /* ItemMaxMana */
     , (2615777963, 109,          0) /* ItemDifficulty */
     , (2615777963, 158,          7) /* WieldRequirements - Level */
     , (2615777963, 159,          1) /* WieldSkillType - Axe */
     , (2615777963, 160,         50) /* WieldDifficulty */
     , (2615777963, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615777963,   1, False) /* Stuck */
     , (2615777963,  11, True ) /* IgnoreCollisions */
     , (2615777963,  13, True ) /* Ethereal */
     , (2615777963,  14, True ) /* GravityStatus */
     , (2615777963,  19, True ) /* Attackable */
     , (2615777963,  22, True ) /* Inscribable */
     , (2615777963,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615777963,   5, -0.02500000037252903) /* ManaRate */
     , (2615777963,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2615777963,  14,       1) /* ArmorModVsPierce */
     , (2615777963,  15,       1) /* ArmorModVsBludgeon */
     , (2615777963,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2615777963,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2615777963,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2615777963,  19,     0.5) /* ArmorModVsElectric */
     , (2615777963, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615777963,   1, 'Plated Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615777963,   1,   33554856) /* Setup */
     , (2615777963,   3,  536870932) /* SoundTable */
     , (2615777963,   6,   67108990) /* PaletteBase */
     , (2615777963,   8,  100674071) /* Icon */
     , (2615777963,  22,  872415275) /* PhysicsEffectTable */
     , (2615777963, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2615777963, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615777963, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615777963,   1, 2564700670) /* Owner */
     , (2615777963,   2, 2564700670) /* Container */
     , (2615777963, 8000, 2615777963) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2615777963,  2610,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615777963, 67110556, 136, 16, 0)
     , (2615777963, 67109945, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615777963, 0, 83887064, 83886494, 0)
     , (2615777963, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615777963, 0, 16778829, 0);
