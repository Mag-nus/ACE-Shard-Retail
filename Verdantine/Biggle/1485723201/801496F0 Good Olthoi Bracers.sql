INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148833008, 24616, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148833008,   1,          2) /* ItemType - Armor */
     , (2148833008,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2148833008,   5,        300) /* EncumbranceVal */
     , (2148833008,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2148833008,  16,          1) /* ItemUseable - No */
     , (2148833008,  19,       3000) /* Value */
     , (2148833008,  28,        400) /* ArmorLevel */
     , (2148833008,  36,       9999) /* ResistMagic */
     , (2148833008,  65,        101) /* Placement - Resting */
     , (2148833008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148833008, 158,          7) /* WieldRequirements - Level */
     , (2148833008, 159,          1) /* WieldSkillType - Axe */
     , (2148833008, 160,         40) /* WieldDifficulty */
     , (2148833008, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148833008,   1, False) /* Stuck */
     , (2148833008,  11, True ) /* IgnoreCollisions */
     , (2148833008,  13, True ) /* Ethereal */
     , (2148833008,  14, True ) /* GravityStatus */
     , (2148833008,  19, True ) /* Attackable */
     , (2148833008,  22, True ) /* Inscribable */
     , (2148833008, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148833008,  13,     1.5) /* ArmorModVsSlash */
     , (2148833008,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2148833008,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (2148833008,  16, 1.29999995231628) /* ArmorModVsCold */
     , (2148833008,  17, 1.29999995231628) /* ArmorModVsFire */
     , (2148833008,  18,       2) /* ArmorModVsAcid */
     , (2148833008,  19, 1.39999997615814) /* ArmorModVsElectric */
     , (2148833008, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148833008,   1, 'Good Olthoi Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148833008,   1,   33554641) /* Setup */
     , (2148833008,   3,  536870932) /* SoundTable */
     , (2148833008,   6,   67108990) /* PaletteBase */
     , (2148833008,   8,  100674578) /* Icon */
     , (2148833008,  22,  872415275) /* PhysicsEffectTable */
     , (2148833008, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2148833008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148833008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148833008,   1, 1342411002) /* Owner */
     , (2148833008,   2, 1342411002) /* Container */
     , (2148833008, 8000, 2148833008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148833008, 67114436, 96, 12)
     , (2148833008, 67114436, 108, 8);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148833008, 0, 16789290, 0);
