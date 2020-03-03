INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352604296, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352604296,   1,       4096) /* ItemType - SpellComponents */
     , (3352604296,   5,       2214) /* EncumbranceVal */
     , (3352604296,  11,       1000) /* MaxStackSize */
     , (3352604296,  12,        369) /* StackSize */
     , (3352604296,  16,          1) /* ItemUseable - No */
     , (3352604296,  19,       8118) /* Value */
     , (3352604296,  65,        101) /* Placement - Resting */
     , (3352604296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352604296, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352604296,   1, False) /* Stuck */
     , (3352604296,  11, True ) /* IgnoreCollisions */
     , (3352604296,  13, True ) /* Ethereal */
     , (3352604296,  14, True ) /* GravityStatus */
     , (3352604296,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352604296,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352604296,   1,   33555445) /* Setup */
     , (3352604296,   3,  536870932) /* SoundTable */
     , (3352604296,   8,  100673066) /* Icon */
     , (3352604296,  22,  872415275) /* PhysicsEffectTable */
     , (3352604296, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3352604296, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3352604296, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352604296,   1, 3231352954) /* Owner */
     , (3352604296,   2, 3231352954) /* Container */
     , (3352604296, 8000, 3352604296) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352604296, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352604296, 0, 16781612, 0);
