INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870414453, 1651, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870414453,   1,       4096) /* ItemType - SpellComponents */
     , (2870414453,   5,          4) /* EncumbranceVal */
     , (2870414453,  11,        100) /* MaxStackSize */
     , (2870414453,  12,          1) /* StackSize */
     , (2870414453,  16,          1) /* ItemUseable - No */
     , (2870414453,  19,         25) /* Value */
     , (2870414453,  65,        101) /* Placement - Resting */
     , (2870414453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870414453, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870414453,   1, False) /* Stuck */
     , (2870414453,  11, True ) /* IgnoreCollisions */
     , (2870414453,  13, True ) /* Ethereal */
     , (2870414453,  14, True ) /* GravityStatus */
     , (2870414453,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870414453,   1, 'Violet Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414453,   1,   33555445) /* Setup */
     , (2870414453,   3,  536870932) /* SoundTable */
     , (2870414453,   8,  100668327) /* Icon */
     , (2870414453,  22,  872415275) /* PhysicsEffectTable */
     , (2870414453, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2870414453, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870414453, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414453,   1, 2870414476) /* Owner */
     , (2870414453,   2, 2870414476) /* Container */
     , (2870414453, 8000, 2870414453) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870414453, 0, 83890928, 83890927, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870414453, 0, 16781612, 0);
