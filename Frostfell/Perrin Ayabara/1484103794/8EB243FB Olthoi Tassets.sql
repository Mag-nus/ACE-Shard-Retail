INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2394047483, 109, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2394047483,   1,          2) /* ItemType - Armor */
     , (2394047483,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2394047483,   5,        420) /* EncumbranceVal */
     , (2394047483,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2394047483,  16,          1) /* ItemUseable - No */
     , (2394047483,  19,       1100) /* Value */
     , (2394047483,  65,        101) /* Placement - Resting */
     , (2394047483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2394047483, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2394047483,   1, False) /* Stuck */
     , (2394047483,  11, True ) /* IgnoreCollisions */
     , (2394047483,  13, True ) /* Ethereal */
     , (2394047483,  14, True ) /* GravityStatus */
     , (2394047483,  19, True ) /* Attackable */
     , (2394047483,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2394047483,  39, 1.3300000429153442) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2394047483,   1, 'Olthoi Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2394047483,   1,   33554656) /* Setup */
     , (2394047483,   3,  536870932) /* SoundTable */
     , (2394047483,   6,   67108990) /* PaletteBase */
     , (2394047483,   8,  100674621) /* Icon */
     , (2394047483,  22,  872415275) /* PhysicsEffectTable */
     , (2394047483, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2394047483, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2394047483, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2394047483,   1, 2976434248) /* Owner */
     , (2394047483,   2, 2976434248) /* Container */
     , (2394047483, 8000, 2394047483) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2394047483, 67114454, 148, 4)
     , (2394047483, 67116554, 136, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2394047483, 0, 83887064, 83897810, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2394047483, 0, 16778365, 0);
