INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2394047515, 109, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2394047515,   1,          2) /* ItemType - Armor */
     , (2394047515,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2394047515,   5,        420) /* EncumbranceVal */
     , (2394047515,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2394047515,  16,          1) /* ItemUseable - No */
     , (2394047515,  19,       1100) /* Value */
     , (2394047515,  65,        101) /* Placement - Resting */
     , (2394047515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2394047515, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2394047515,   1, False) /* Stuck */
     , (2394047515,  11, True ) /* IgnoreCollisions */
     , (2394047515,  13, True ) /* Ethereal */
     , (2394047515,  14, True ) /* GravityStatus */
     , (2394047515,  19, True ) /* Attackable */
     , (2394047515,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2394047515,  39, 1.3300000429153442) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2394047515,   1, 'Olthoi Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2394047515,   1,   33554656) /* Setup */
     , (2394047515,   3,  536870932) /* SoundTable */
     , (2394047515,   6,   67108990) /* PaletteBase */
     , (2394047515,   8,  100674564) /* Icon */
     , (2394047515,  22,  872415275) /* PhysicsEffectTable */
     , (2394047515, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2394047515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2394047515, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2394047515,   1, 2976434245) /* Owner */
     , (2394047515,   2, 2976434245) /* Container */
     , (2394047515, 8000, 2394047515) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2394047515, 67116607, 136, 12, 0)
     , (2394047515, 67114459, 148, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2394047515, 0, 83887064, 83897810, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2394047515, 0, 16778365, 0);
