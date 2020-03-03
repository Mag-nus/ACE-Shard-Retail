INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3676880400, 9031, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3676880400,   1,          4) /* ItemType - Clothing */
     , (3676880400,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3676880400,   5,        200) /* EncumbranceVal */
     , (3676880400,   9,      32512) /* ValidLocations - Armor */
     , (3676880400,  16,          1) /* ItemUseable - No */
     , (3676880400,  19,       4000) /* Value */
     , (3676880400,  65,        101) /* Placement - Resting */
     , (3676880400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3676880400, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3676880400,   1, False) /* Stuck */
     , (3676880400,  11, True ) /* IgnoreCollisions */
     , (3676880400,  13, True ) /* Ethereal */
     , (3676880400,  14, True ) /* GravityStatus */
     , (3676880400,  19, True ) /* Attackable */
     , (3676880400,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3676880400,   1, 'Sasalia''s Dress') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3676880400,   1,   33554854) /* Setup */
     , (3676880400,   3,  536870932) /* SoundTable */
     , (3676880400,   6,   67108990) /* PaletteBase */
     , (3676880400,   8,  100671174) /* Icon */
     , (3676880400,  22,  872415275) /* PhysicsEffectTable */
     , (3676880400, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3676880400, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3676880400, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3676880400,   1, 1342545824) /* Owner */
     , (3676880400,   2, 1342545824) /* Container */
     , (3676880400, 8000, 3676880400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3676880400, 67112987, 40, 76)
     , (3676880400, 67113003, 116, 20)
     , (3676880400, 67113003, 136, 4)
     , (3676880400, 67113003, 140, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3676880400, 0, 83887061, 83892766, 0)
     , (3676880400, 0, 83887060, 83892765, 1)
     , (3676880400, 0, 83889072, 83892762, 2)
     , (3676880400, 0, 83889342, 83892762, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3676880400, 0, 16778367, 0);
