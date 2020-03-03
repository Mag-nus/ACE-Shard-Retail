INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2575521539, 45976, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2575521539,   1,          2) /* ItemType - Armor */
     , (2575521539,   4,      65536) /* ClothingPriority - Feet */
     , (2575521539,   5,        300) /* EncumbranceVal */
     , (2575521539,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2575521539,  16,          1) /* ItemUseable - No */
     , (2575521539,  19,        100) /* Value */
     , (2575521539,  65,        101) /* Placement - Resting */
     , (2575521539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2575521539, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2575521539,   1, False) /* Stuck */
     , (2575521539,  11, True ) /* IgnoreCollisions */
     , (2575521539,  13, True ) /* Ethereal */
     , (2575521539,  14, True ) /* GravityStatus */
     , (2575521539,  19, True ) /* Attackable */
     , (2575521539,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2575521539,   1, 'Amateur Explorer Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2575521539,   1,   33556683) /* Setup */
     , (2575521539,   3,  536870932) /* SoundTable */
     , (2575521539,   6,   67108990) /* PaletteBase */
     , (2575521539,   8,  100691119) /* Icon */
     , (2575521539,  22,  872415275) /* PhysicsEffectTable */
     , (2575521539, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2575521539, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2575521539, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2575521539,   1, 2244577303) /* Owner */
     , (2575521539,   2, 2244577303) /* Container */
     , (2575521539, 8000, 2575521539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2575521539, 67110531, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2575521539, 0, 83898158, 83898224, 0)
     , (2575521539, 3, 83898158, 83898224, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2575521539, 0, 16794674, 0)
     , (2575521539, 1, 16794669, 1)
     , (2575521539, 2, 16794678, 2)
     , (2575521539, 3, 16794676, 3)
     , (2575521539, 4, 16794670, 4)
     , (2575521539, 5, 16794679, 5);
