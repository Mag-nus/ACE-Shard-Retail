INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625867259, 25982, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625867259,   1,          2) /* ItemType - Armor */
     , (3625867259,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3625867259,   5,         50) /* EncumbranceVal */
     , (3625867259,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3625867259,  16,          1) /* ItemUseable - No */
     , (3625867259,  19,      13000) /* Value */
     , (3625867259,  28,          0) /* ArmorLevel */
     , (3625867259,  65,        101) /* Placement - Resting */
     , (3625867259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625867259, 114,          1) /* Attuned - Attuned */
     , (3625867259, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625867259,   1, False) /* Stuck */
     , (3625867259,  11, True ) /* IgnoreCollisions */
     , (3625867259,  13, True ) /* Ethereal */
     , (3625867259,  14, True ) /* GravityStatus */
     , (3625867259,  19, True ) /* Attackable */
     , (3625867259,  22, True ) /* Inscribable */
     , (3625867259, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625867259,  13,       1) /* ArmorModVsSlash */
     , (3625867259,  14,       1) /* ArmorModVsPierce */
     , (3625867259,  15,       1) /* ArmorModVsBludgeon */
     , (3625867259,  16,       1) /* ArmorModVsCold */
     , (3625867259,  17,       1) /* ArmorModVsFire */
     , (3625867259,  18,       1) /* ArmorModVsAcid */
     , (3625867259,  19,       1) /* ArmorModVsElectric */
     , (3625867259, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625867259,   1, 'Battle Pants') /* Name */
     , (3625867259,  16, 'Loose pants originally used to protect the legs from carenzi while running like a mite through Marae Lassal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867259,   1,   33554856) /* Setup */
     , (3625867259,   3,  536870932) /* SoundTable */
     , (3625867259,   6,   67108990) /* PaletteBase */
     , (3625867259,   8,  100675714) /* Icon */
     , (3625867259,  22,  872415275) /* PhysicsEffectTable */
     , (3625867259, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3625867259, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625867259, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867259,   1, 1343789507) /* Owner */
     , (3625867259,   2, 1343789507) /* Container */
     , (3625867259, 8000, 3625867259) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625867259, 67114858, 136, 24)
     , (3625867259, 67114876, 72, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625867259, 0, 83887064, 83895024, 0)
     , (3625867259, 0, 83887066, 83895024, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625867259, 0, 16778829, 0);
