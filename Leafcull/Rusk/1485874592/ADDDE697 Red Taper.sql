INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917000855, 1650, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917000855,   1,       4096) /* ItemType - SpellComponents */
     , (2917000855,   5,         24) /* EncumbranceVal */
     , (2917000855,  11,        100) /* MaxStackSize */
     , (2917000855,  12,          6) /* StackSize */
     , (2917000855,  16,          1) /* ItemUseable - No */
     , (2917000855,  19,        150) /* Value */
     , (2917000855,  65,        101) /* Placement - Resting */
     , (2917000855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917000855, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917000855,   1, False) /* Stuck */
     , (2917000855,  11, True ) /* IgnoreCollisions */
     , (2917000855,  13, True ) /* Ethereal */
     , (2917000855,  14, True ) /* GravityStatus */
     , (2917000855,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917000855,   1, 'Red Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917000855,   1,   33555445) /* Setup */
     , (2917000855,   3,  536870932) /* SoundTable */
     , (2917000855,   8,  100668326) /* Icon */
     , (2917000855,  22,  872415275) /* PhysicsEffectTable */
     , (2917000855, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917000855, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917000855, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917000855,   1, 2917000872) /* Owner */
     , (2917000855,   2, 2917000872) /* Container */
     , (2917000855, 8000, 2917000855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917000855, 0, 83890928, 83890931, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917000855, 0, 16781612, 0);
