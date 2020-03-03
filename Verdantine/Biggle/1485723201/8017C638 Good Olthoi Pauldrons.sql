INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149041720, 24628, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149041720,   1,          2) /* ItemType - Armor */
     , (2149041720,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2149041720,   5,        500) /* EncumbranceVal */
     , (2149041720,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2149041720,  16,          1) /* ItemUseable - No */
     , (2149041720,  19,       3000) /* Value */
     , (2149041720,  28,        400) /* ArmorLevel */
     , (2149041720,  36,       9999) /* ResistMagic */
     , (2149041720,  65,        101) /* Placement - Resting */
     , (2149041720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149041720, 158,          7) /* WieldRequirements - Level */
     , (2149041720, 159,          1) /* WieldSkillType - Axe */
     , (2149041720, 160,         40) /* WieldDifficulty */
     , (2149041720, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149041720,   1, False) /* Stuck */
     , (2149041720,  11, True ) /* IgnoreCollisions */
     , (2149041720,  13, True ) /* Ethereal */
     , (2149041720,  14, True ) /* GravityStatus */
     , (2149041720,  19, True ) /* Attackable */
     , (2149041720,  22, True ) /* Inscribable */
     , (2149041720, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149041720,  13,     1.5) /* ArmorModVsSlash */
     , (2149041720,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2149041720,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (2149041720,  16, 1.29999995231628) /* ArmorModVsCold */
     , (2149041720,  17, 1.29999995231628) /* ArmorModVsFire */
     , (2149041720,  18,       2) /* ArmorModVsAcid */
     , (2149041720,  19, 1.39999997615814) /* ArmorModVsElectric */
     , (2149041720,  39, 1.10000002384186) /* DefaultScale */
     , (2149041720, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149041720,   1, 'Good Olthoi Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149041720,   1,   33554641) /* Setup */
     , (2149041720,   3,  536870932) /* SoundTable */
     , (2149041720,   6,   67108990) /* PaletteBase */
     , (2149041720,   8,  100674589) /* Icon */
     , (2149041720,  22,  872415275) /* PhysicsEffectTable */
     , (2149041720, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2149041720, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149041720, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149041720,   1, 1342411002) /* Owner */
     , (2149041720,   2, 1342411002) /* Container */
     , (2149041720, 8000, 2149041720) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149041720, 67114436, 116, 12)
     , (2149041720, 67114436, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149041720, 0, 83886788, 83894665, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149041720, 0, 16778411, 0);
