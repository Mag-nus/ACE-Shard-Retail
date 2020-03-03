INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970581, 1649, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970581,   1,       4096) /* ItemType - SpellComponents */
     , (2768970581,   5,        120) /* EncumbranceVal */
     , (2768970581,  11,        100) /* MaxStackSize */
     , (2768970581,  12,         30) /* StackSize */
     , (2768970581,  16,          1) /* ItemUseable - No */
     , (2768970581,  19,        750) /* Value */
     , (2768970581,  65,        101) /* Placement - Resting */
     , (2768970581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970581, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970581,   1, False) /* Stuck */
     , (2768970581,  11, True ) /* IgnoreCollisions */
     , (2768970581,  13, True ) /* Ethereal */
     , (2768970581,  14, True ) /* GravityStatus */
     , (2768970581,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970581,   1, 'Pink Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970581,   1,   33555445) /* Setup */
     , (2768970581,   3,  536870932) /* SoundTable */
     , (2768970581,   8,  100668325) /* Icon */
     , (2768970581,  22,  872415275) /* PhysicsEffectTable */
     , (2768970581, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768970581, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768970581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970581,   1, 2768970656) /* Owner */
     , (2768970581,   2, 2768970656) /* Container */
     , (2768970581, 8000, 2768970581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768970581, 0, 83890928, 83890937, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768970581, 0, 16781612, 0);
