INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083419, 24891, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083419,   1,          2) /* ItemType - Armor */
     , (3711083419,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3711083419,   5,       1900) /* EncumbranceVal */
     , (3711083419,   9,        512) /* ValidLocations - ChestArmor */
     , (3711083419,  16,          1) /* ItemUseable - No */
     , (3711083419,  19,       4000) /* Value */
     , (3711083419,  28,        500) /* ArmorLevel */
     , (3711083419,  36,       9999) /* ResistMagic */
     , (3711083419,  65,        101) /* Placement - Resting */
     , (3711083419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083419, 158,          7) /* WieldRequirements - Level */
     , (3711083419, 159,          1) /* WieldSkillType - Axe */
     , (3711083419, 160,         80) /* WieldDifficulty */
     , (3711083419, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083419,   1, False) /* Stuck */
     , (3711083419,  11, True ) /* IgnoreCollisions */
     , (3711083419,  13, True ) /* Ethereal */
     , (3711083419,  14, True ) /* GravityStatus */
     , (3711083419,  19, True ) /* Attackable */
     , (3711083419,  22, True ) /* Inscribable */
     , (3711083419, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083419,  13, 1.7000000476837158) /* ArmorModVsSlash */
     , (3711083419,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3711083419,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (3711083419,  16,     1.5) /* ArmorModVsCold */
     , (3711083419,  17,     1.5) /* ArmorModVsFire */
     , (3711083419,  18,       2) /* ArmorModVsAcid */
     , (3711083419,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (3711083419, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083419,   1, 'Greater Olthoi Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083419,   1,   33554642) /* Setup */
     , (3711083419,   3,  536870932) /* SoundTable */
     , (3711083419,   6,   67108990) /* PaletteBase */
     , (3711083419,   8,  100674611) /* Icon */
     , (3711083419,  22,  872415275) /* PhysicsEffectTable */
     , (3711083419, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3711083419, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083419, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083419,   1, 3711083439) /* Owner */
     , (3711083419,   2, 3711083439) /* Container */
     , (3711083419, 8000, 3711083419) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711083419, 67114436, 174, 12, 0)
     , (3711083419, 67114436, 216, 24, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083419, 0, 16789304, 0);
