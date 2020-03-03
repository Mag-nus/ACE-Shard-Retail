INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2357187428, 109, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2357187428,   1,          2) /* ItemType - Armor */
     , (2357187428,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2357187428,   5,        420) /* EncumbranceVal */
     , (2357187428,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2357187428,  16,          1) /* ItemUseable - No */
     , (2357187428,  19,       1100) /* Value */
     , (2357187428,  65,        101) /* Placement - Resting */
     , (2357187428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2357187428, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2357187428,   1, False) /* Stuck */
     , (2357187428,  11, True ) /* IgnoreCollisions */
     , (2357187428,  13, True ) /* Ethereal */
     , (2357187428,  14, True ) /* GravityStatus */
     , (2357187428,  19, True ) /* Attackable */
     , (2357187428,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2357187428,  39, 1.33000004291534) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2357187428,   1, 'Olthoi Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2357187428,   1,   33554656) /* Setup */
     , (2357187428,   3,  536870932) /* SoundTable */
     , (2357187428,   6,   67108990) /* PaletteBase */
     , (2357187428,   8,  100674560) /* Icon */
     , (2357187428,  22,  872415275) /* PhysicsEffectTable */
     , (2357187428, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2357187428, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2357187428, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2357187428,   1, 2976434246) /* Owner */
     , (2357187428,   2, 2976434246) /* Container */
     , (2357187428, 8000, 2357187428) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2357187428, 67114454, 148, 4)
     , (2357187428, 67116596, 136, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2357187428, 0, 83887064, 83897810, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2357187428, 0, 16778365, 0);
