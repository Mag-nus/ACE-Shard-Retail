INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970648, 1651, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970648,   1,       4096) /* ItemType - SpellComponents */
     , (2768970648,   5,        104) /* EncumbranceVal */
     , (2768970648,  11,        100) /* MaxStackSize */
     , (2768970648,  12,         26) /* StackSize */
     , (2768970648,  16,          1) /* ItemUseable - No */
     , (2768970648,  19,        650) /* Value */
     , (2768970648,  65,        101) /* Placement - Resting */
     , (2768970648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970648, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970648,   1, False) /* Stuck */
     , (2768970648,  11, True ) /* IgnoreCollisions */
     , (2768970648,  13, True ) /* Ethereal */
     , (2768970648,  14, True ) /* GravityStatus */
     , (2768970648,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970648,   1, 'Violet Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970648,   1,   33555445) /* Setup */
     , (2768970648,   3,  536870932) /* SoundTable */
     , (2768970648,   8,  100668327) /* Icon */
     , (2768970648,  22,  872415275) /* PhysicsEffectTable */
     , (2768970648, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768970648, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768970648, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970648,   1, 2768970656) /* Owner */
     , (2768970648,   2, 2768970656) /* Container */
     , (2768970648, 8000, 2768970648) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768970648, 0, 83890928, 83890927, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768970648, 0, 16781612, 0);
